.class public final Lo/needRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1000
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 2000
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 0
    sput-wide v0, Lo/needRefresh;->b:J

    .line 3000
    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    .line 4000
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 0
    sput-wide v0, Lo/needRefresh;->a:J

    return-void
.end method

.method public static final c(Lo/setSupportSolanaChains;ILo/getSupportBinanceChainIds$DemoFundsParentComponent;)Lo/setSupportSolanaChains;
    .locals 2

    int-to-long v0, p1

    .line 87
    invoke-static {p0, v0, v1, p2}, Lo/needRefresh;->d(Lo/setSupportSolanaChains;JLo/getSupportBinanceChainIds$DemoFundsParentComponent;)Lo/setSupportSolanaChains;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/setSupportSolanaChains;JLo/getSupportBinanceChainIds$DemoFundsParentComponent;)Lo/setSupportSolanaChains;
    .locals 7

    .line 95
    instance-of v0, p3, Lo/getSupportBinanceChainIds$DropdropElements1;

    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    move-object v0, p3

    check-cast v0, Lo/getSupportBinanceChainIds$DropdropElements1;

    .line 5185
    iget v0, v0, Lo/getSupportBinanceChainIds$DropdropElements1;->d:I

    int-to-long v0, v0

    .line 6008
    invoke-static {p1, p2, v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(JJ)J

    move-result-wide v0

    .line 7020
    iget-object v2, p0, Lo/setSupportSolanaChains;->c:Ljava/time/LocalDate;

    .line 8000
    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    .line 9011
    invoke-static {v2, v3, v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$3(JJ)J

    move-result-wide v0

    .line 10111
    sget-wide v2, Lo/needRefresh;->b:J

    sget-wide v4, Lo/needRefresh;->a:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    .line 11000
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 10112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The resulting day "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is out of supported LocalDate range."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12000
    new-instance v1, Ljava/time/DateTimeException;

    invoke-direct {v1, v0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 10112
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p3, Lo/getSupportBinanceChainIds$DropdropElements3;

    if-eqz v0, :cond_2

    .line 13020
    :try_start_1
    iget-object v0, p0, Lo/setSupportSolanaChains;->c:Ljava/time/LocalDate;

    .line 100
    move-object v1, p3

    check-cast v1, Lo/getSupportBinanceChainIds$DropdropElements3;

    .line 14220
    iget v1, v1, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    int-to-long v1, v1

    .line 15008
    invoke-static {p1, p2, v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(JJ)J

    move-result-wide v1

    .line 16000
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 101
    :goto_0
    new-instance v1, Lo/setSupportSolanaChains;

    invoke-direct {v1, v0}, Lo/setSupportSolanaChains;-><init>(Ljava/time/LocalDate;)V

    return-object v1

    .line 100
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17000
    :goto_1
    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_3

    .line 103
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_3

    throw v0

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The result of adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
