import { AxiosResponse } from 'axios';
import classNames from 'classnames';
import React, { createContext, useCallback, useEffect, useState } from 'react';

import { instance } from '../../lib/axios';
import { compare } from '../../lib/utils';
import { MobileNumberContextProps } from '../../types/Context';
import { Country } from '../../types/Country';
import { MobileNumberProps } from '../../types/MobileNumber';
import Dropdown from './sub-components/Dropdown';
import Input from './sub-components/Input';

const MobileNumberContext = createContext<MobileNumberContextProps>({
  countries: null,
});

export const MobileNumber: React.FC<MobileNumberProps> = ({
  direction = 'ltr',
  containerProps = {},
  dropdownProps,
}) => {
  const [countries, setcountries] = useState<Country[] | null>([]);
  const getCountries = useCallback(async () => {
    const response: AxiosResponse<Country[]> = await instance.get('/all', {
      params: {
        fields: 'name,flags,idd',
      },
    });
    setcountries(response.data.sort(compare));
  }, []);

  useEffect(() => {
    getCountries();
  }, [getCountries]);

  const { className = '', ...restContainerProps } = containerProps;

  return (
    <MobileNumberContext.Provider
      value={{ countries: countries ? [...countries] : null }}
    >
      <div
        dir={direction}
        className={classNames(
          'flex items-stretch border border-fadingSunset rounded-md',
          className,
        )}
        {...restContainerProps}
      >
        <Dropdown {...dropdownProps} />
        <Input />
      </div>
    </MobileNumberContext.Provider>
  );
};
