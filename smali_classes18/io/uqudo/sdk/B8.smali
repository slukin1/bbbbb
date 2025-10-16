.class public final Lio/uqudo/sdk/B8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lio/uqudo/sdk/i6;

.field public c:Lio/uqudo/sdk/core/analytics/Tracer;

.field public d:I

.field public final synthetic e:Lio/uqudo/sdk/i6;

.field public final synthetic f:Lio/uqudo/sdk/core/analytics/Tracer;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/B8;->e:Lio/uqudo/sdk/i6;

    iput-object p2, p0, Lio/uqudo/sdk/B8;->f:Lio/uqudo/sdk/core/analytics/Tracer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/B8;

    iget-object v0, p0, Lio/uqudo/sdk/B8;->e:Lio/uqudo/sdk/i6;

    iget-object v1, p0, Lio/uqudo/sdk/B8;->f:Lio/uqudo/sdk/core/analytics/Tracer;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/B8;-><init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/B8;

    iget-object v0, p0, Lio/uqudo/sdk/B8;->e:Lio/uqudo/sdk/i6;

    iget-object v1, p0, Lio/uqudo/sdk/B8;->f:Lio/uqudo/sdk/core/analytics/Tracer;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/B8;-><init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/B8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/B8;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/B8;->c:Lio/uqudo/sdk/core/analytics/Tracer;

    iget-object v1, p0, Lio/uqudo/sdk/B8;->b:Lio/uqudo/sdk/i6;

    iget-object v2, p0, Lio/uqudo/sdk/B8;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/F8;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iget-object v1, p0, Lio/uqudo/sdk/B8;->e:Lio/uqudo/sdk/i6;

    iget-object v4, p0, Lio/uqudo/sdk/B8;->f:Lio/uqudo/sdk/core/analytics/Tracer;

    .line 50
    iput-object p1, p0, Lio/uqudo/sdk/B8;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lio/uqudo/sdk/B8;->b:Lio/uqudo/sdk/i6;

    iput-object v4, p0, Lio/uqudo/sdk/B8;->c:Lio/uqudo/sdk/core/analytics/Tracer;

    iput v2, p0, Lio/uqudo/sdk/B8;->d:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    .line 51
    :goto_0
    :try_start_0
    sget-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-nez p1, :cond_3

    .line 52
    new-instance p1, Lio/uqudo/sdk/F8;

    invoke-direct {p1, v1}, Lio/uqudo/sdk/F8;-><init>(Lio/uqudo/sdk/i6;)V

    .line 53
    new-instance v1, Lio/uqudo/sdk/B7;

    new-instance v4, Lio/uqudo/sdk/a1;

    invoke-direct {v4, v0}, Lio/uqudo/sdk/a1;-><init>(Lio/uqudo/sdk/core/analytics/Tracer;)V

    invoke-direct {v1, v4}, Lio/uqudo/sdk/B7;-><init>(Lio/uqudo/sdk/a1;)V

    .line 54
    iput-object v1, p1, Lio/uqudo/sdk/F8;->c:Lio/uqudo/sdk/B7;

    .line 55
    sput-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
