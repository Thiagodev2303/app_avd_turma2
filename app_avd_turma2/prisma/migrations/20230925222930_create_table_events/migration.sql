-- CreateTable
CREATE TABLE "event" (
    "id" TEXT NOT NULL,
    "event_name" TEXT NOT NULL,
    "event_place" TEXT NOT NULL,
    "event_city" TEXT NOT NULL,
    "month_year_event" TIMESTAMP(3) NOT NULL,
    "day_of_week" TEXT NOT NULL,
    "event_show" TEXT NOT NULL,

    CONSTRAINT "event_pkey" PRIMARY KEY ("id")
);
