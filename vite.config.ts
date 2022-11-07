import { resolve } from 'node:path'
import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import tsConfigPaths from 'vite-tsconfig-paths'
import dts from 'vite-plugin-dts'
import { EsLinter, linterPlugin } from 'vite-plugin-linter'

// https://vitejs.dev/config/
export default defineConfig((configEnv) => ({
  plugins: [
    react(),
    tsConfigPaths(),
    linterPlugin({
      include: ['./src}/**/*.{ts,tsx}'],
      linters: [new EsLinter({ configEnv })],
    }),
    dts({
      include: ['lib/types/'],
    }),
  ],
  build: {
    lib: {
      entry: resolve('lib', 'index.ts'),
      name: 'ReactInterPhoneInput',
      formats: ['es', 'umd'],
      fileName: (format) => `react-inter-phone-input.${format}.js`,
    },
    rollupOptions: {
      external: ['react'],
    },
  },
}))
