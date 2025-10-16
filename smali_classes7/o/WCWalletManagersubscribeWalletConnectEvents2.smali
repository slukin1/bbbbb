.class public final synthetic Lo/WCWalletManagersubscribeWalletConnectEvents2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    .line 37
    sget-object p0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lo/trackTechLogdefault;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p0, p0, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    return-object p0
.end method
