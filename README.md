Deploy no Render: https://bingo-driven-backend-qefo.onrender.com


Rodar usando Docker: docker run -p 5000:5000 --env-file .env mthsmnds/bingo-driven-backend

Rodar localmente:
    ## npm install
    ## cp .env.example .env
    ## npx prisma migrate dev
    ## npm run dev