.class public final Lo/FlowsKtflow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IndexRankViewModelhandleData3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    .line 1232
    new-instance v1, Lo/getPBytes;

    invoke-direct {v1, v0}, Lo/getPBytes;-><init>(Lo/mergePrice;)V

    invoke-virtual {v0, v1}, Lo/mergePrice;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method
