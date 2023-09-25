import fastify from 'fastify';
const app = fastify();
import { PrismaClient } from '@prisma/client';
const prisma = new PrismaClient();

app.get('/event', async () =>{
    const event = await prisma.events.findMany()
    return event
})

app.listen({
   port: 3333, 
}).then(() => {
console.log('HTTP server is running on localhost:3333/table')
})

