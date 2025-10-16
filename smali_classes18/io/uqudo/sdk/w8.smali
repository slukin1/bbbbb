.class public final Lio/uqudo/sdk/w8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lio/uqudo/sdk/i6;

.field public c:I

.field public final synthetic d:Lio/uqudo/sdk/i6;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/w8;->d:Lio/uqudo/sdk/i6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lio/uqudo/sdk/w8;

    iget-object v0, p0, Lio/uqudo/sdk/w8;->d:Lio/uqudo/sdk/i6;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/w8;-><init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/w8;

    iget-object v0, p0, Lio/uqudo/sdk/w8;->d:Lio/uqudo/sdk/i6;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/w8;-><init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/w8;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/w8;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/uqudo/sdk/w8;->b:Lio/uqudo/sdk/i6;

    iget-object v5, p0, Lio/uqudo/sdk/w8;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/x8;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iget-object v1, p0, Lio/uqudo/sdk/w8;->d:Lio/uqudo/sdk/i6;

    .line 75
    iput-object p1, p0, Lio/uqudo/sdk/w8;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lio/uqudo/sdk/w8;->b:Lio/uqudo/sdk/i6;

    iput v3, p0, Lio/uqudo/sdk/w8;->c:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    .line 76
    :goto_0
    :try_start_1
    sget-boolean v5, Lio/uqudo/sdk/x8;->b:Z

    if-eqz v5, :cond_3

    .line 77
    sget-wide v0, Lio/uqudo/sdk/x8;->a:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    .line 153
    :cond_3
    :try_start_2
    new-instance v5, Lio/uqudo/sdk/v8;

    invoke-direct {v5, v1, v4}, Lio/uqudo/sdk/v8;-><init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p0, Lio/uqudo/sdk/w8;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, p0, Lio/uqudo/sdk/w8;->b:Lio/uqudo/sdk/i6;

    iput v2, p0, Lio/uqudo/sdk/w8;->c:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v5, p0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_4

    goto :goto_7

    :catch_1
    :cond_4
    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 155
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    sput-boolean v3, Lio/uqudo/sdk/x8;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 196
    :goto_3
    :try_start_5
    sput-boolean v3, Lio/uqudo/sdk/x8;->b:Z

    .line 197
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :catch_3
    :goto_4
    :try_start_6
    sput-boolean v3, Lio/uqudo/sdk/x8;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object p1, v0

    .line 160
    :try_start_7
    sget-wide v0, Lio/uqudo/sdk/x8;->a:J

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 233
    :goto_6
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_7
    return-object v0
.end method
