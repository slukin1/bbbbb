.class public final Lio/uqudo/sdk/t1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/t1;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/uqudo/sdk/t1;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/uqudo/sdk/t1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4

    .line 1
    new-instance v0, Lio/uqudo/sdk/t1;

    iget-object v1, p0, Lio/uqudo/sdk/t1;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/uqudo/sdk/t1;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/t1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/uqudo/sdk/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/uqudo/sdk/t1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/t1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/t1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/t1;->b:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/uqudo/sdk/t1;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2
    new-instance v7, Lio/uqudo/sdk/s1;

    iget-object v1, p0, Lio/uqudo/sdk/t1;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/t1;->d:Ljava/lang/String;

    invoke-direct {v7, v1, v3}, Lio/uqudo/sdk/s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_1
    sget-object v1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/uqudo/sdk/m;->c:Lio/uqudo/sdk/e6;

    .line 5
    iget-object v3, p0, Lio/uqudo/sdk/t1;->e:Ljava/lang/String;

    iput-object p1, p0, Lio/uqudo/sdk/t1;->b:Ljava/lang/Object;

    iput v2, p0, Lio/uqudo/sdk/t1;->a:I

    .line 6
    iget-object p1, v1, Lio/uqudo/sdk/e6;->a:Lio/uqudo/sdk/i6;

    .line 7
    sget-object v5, Lio/uqudo/sdk/f6;->b:Lio/uqudo/sdk/f6;

    .line 8
    const-string v1, "Authorization"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 9
    const-string v4, "api/v2/event/error"

    const-class v8, Lkotlin/Unit;

    move-object v3, p1

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
