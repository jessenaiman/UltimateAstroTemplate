npm run test -- --run
npm run preview & 
sleep 5
npx playwright install --with-deps
npx playwright test
kill %1