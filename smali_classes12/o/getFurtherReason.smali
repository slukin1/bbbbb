.class public final Lo/getFurtherReason;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;

    iget v1, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;

    invoke-direct {v0, p3}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1336
    iget v2, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object p0, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1340
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeAwait$1;->label:I

    invoke-interface {p2, p0, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1336
    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 1340
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-object p3
.end method
