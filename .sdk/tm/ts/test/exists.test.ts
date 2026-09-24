
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { KiprioHttpApisSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = KiprioHttpApisSDK.test()
    equal(testsdk instanceof KiprioHttpApisSDK, true,
      'KiprioHttpApisSDK.test() must return a client synchronously')
  })

})
