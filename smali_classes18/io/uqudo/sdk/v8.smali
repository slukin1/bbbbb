.class public final Lio/uqudo/sdk/v8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lio/uqudo/sdk/i6;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/v8;->c:Lio/uqudo/sdk/i6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lio/uqudo/sdk/v8;

    iget-object v0, p0, Lio/uqudo/sdk/v8;->c:Lio/uqudo/sdk/i6;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/v8;-><init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/v8;

    iget-object v0, p0, Lio/uqudo/sdk/v8;->c:Lio/uqudo/sdk/i6;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/v8;-><init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/v8;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lio/uqudo/sdk/v8;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lio/uqudo/sdk/v8;->c:Lio/uqudo/sdk/i6;

    .line 6
    sget-object v7, Lio/uqudo/sdk/f6;->a:Lio/uqudo/sdk/f6;

    .line 7
    iput-wide v3, p0, Lio/uqudo/sdk/v8;->a:J

    iput v2, p0, Lio/uqudo/sdk/v8;->b:I

    .line 8
    const-string v6, "s/time"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lio/uqudo/sdk/core/utils/TimeOffsetManager$TimeResponse;

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    .line 9
    :goto_0
    check-cast p1, Lio/uqudo/sdk/core/utils/TimeOffsetManager$TimeResponse;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2

    .line 21
    div-long/2addr v2, v4

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lio/uqudo/sdk/core/utils/TimeOffsetManager$TimeResponse;->getTimestamp()J

    move-result-wide v4

    add-long/2addr v0, v2

    sub-long/2addr v4, v0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 29
    sput-wide v4, Lio/uqudo/sdk/x8;->a:J

    .line 34
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
