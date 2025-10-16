.class public abstract Lio/uqudo/sdk/C8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/uqudo/sdk/F8;
    .locals 3

    .line 1
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/uqudo/sdk/D8;->a:Lio/uqudo/sdk/D8;

    .line 3
    new-instance v2, Lio/uqudo/sdk/B8;

    invoke-direct {v2, v1, v0, v1}, Lio/uqudo/sdk/B8;-><init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v0, v2}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
