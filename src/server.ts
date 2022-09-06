import express from "express";
import { Request, Response, Express } from "express";
const app: Express = express();

app.get('/',(req: Request, res: Response)=>{
    res.send('Testing testing');
});

app.listen(8000);