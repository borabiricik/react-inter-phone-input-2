import React, { useState } from 'react';

import { MobileNumber } from './MobileNumber';

export default {
  title: 'Button',
  component: MobileNumber,
};

export const Default = () => {
  const [phoneNumber, setphoneNumber] = useState('1234');
  const [selectedCountryDialCode, setselectedCountryDialCode] =
    useState('+965');
  return (
    <div className="w-screen h-screen">
      <MobileNumber
        value={{ phoneNumber: phoneNumber, dialCode: selectedCountryDialCode }}
        onPhoneNumberChange={(phoneNumber) => {
          setphoneNumber(phoneNumber);
        }}
        onCountryChange={(dialCode) => {
          setselectedCountryDialCode(dialCode);
        }}
      />
      {selectedCountryDialCode}
      {phoneNumber}
    </div>
  );
};
