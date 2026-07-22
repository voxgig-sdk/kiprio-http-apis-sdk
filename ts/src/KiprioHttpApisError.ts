
import { Context } from './Context'


class KiprioHttpApisError extends Error {

  isKiprioHttpApisError = true

  sdk = 'KiprioHttpApis'

  code: string
  ctx: Context

  constructor(code: string, msg: string, ctx: Context) {
    super(msg)
    this.code = code
    this.ctx = ctx
  }

}

export {
  KiprioHttpApisError
}

