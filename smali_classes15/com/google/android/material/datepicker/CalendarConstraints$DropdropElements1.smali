.class public final Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final DEFAULT_END:J

.field static final DEFAULT_START:J


# instance fields
.field private end:J

.field private firstDayOfWeek:I

.field private openAt:Ljava/lang/Long;

.field private start:J

.field private validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v0, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->canonicalYearMonthDay(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->DEFAULT_START:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v0, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->canonicalYearMonthDay(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->DEFAULT_END:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->DEFAULT_START:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->start:J

    .line 254
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->DEFAULT_END:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->end:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 257
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->DEFAULT_START:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->start:J

    .line 254
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->DEFAULT_END:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->end:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 257
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 262
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$100(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->start:J

    .line 263
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$200(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->end:J

    .line 264
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$300(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->openAt:Ljava/lang/Long;

    .line 265
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$400(Lcom/google/android/material/datepicker/CalendarConstraints;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->firstDayOfWeek:I

    .line 266
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$500(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 12

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    iget-wide v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->start:J

    .line 382
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    iget-wide v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->end:J

    .line 383
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v7

    .line 384
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->openAt:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    :goto_0
    move-object v9, v0

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v10, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->firstDayOfWeek:I

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/CalendarConstraints$1;)V

    return-object v0
.end method

.method public final setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;
    .locals 0

    .line 349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->openAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;
    .locals 1

    .line 371
    const-string v0, "validator cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-object p0
.end method
