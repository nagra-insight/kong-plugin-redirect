return {
    no_consumer = true, -- This means our plugin will not apply to specific service consumers
    fields = {
        status_code = {
            type     = "number",
            required = false,
            default  = 301
        },
        redirect_url = {
            type     = "string",
            required = true
        }
    }
}
