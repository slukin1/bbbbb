.class public final Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTradingVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setTradingVolume;


# direct methods
.method public constructor <init>(Lo/setTradingVolume;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTradingVolume;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->this$0:Lo/setTradingVolume;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->this$0:Lo/setTradingVolume;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;-><init>(Lo/setTradingVolume;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->this$0:Lo/setTradingVolume;

    invoke-static {v1}, Lo/setTradingVolume;->d(Lo/setTradingVolume;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->this$0:Lo/setTradingVolume;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FuturesFundingFeeAnalysisBaseFragment;

    .line 3028
    iget-object v6, v4, Lo/setTradingVolume;->a:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 59
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 60
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/FuturesFundingFeeAnalysisBaseFragment;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 59
    :goto_1
    check-cast v7, Lcom/binance/data/beans/Coin;

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 62
    :goto_2
    new-instance v6, Lo/CaluationKtasyncCalExt11;

    invoke-direct {v6, v5}, Lo/CaluationKtasyncCalExt11;-><init>(Lo/FuturesFundingFeeAnalysisBaseFragment;)V

    if-eqz v7, :cond_5

    .line 63
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    const-string v9, ""

    if-nez v8, :cond_6

    move-object v8, v9

    .line 4012
    :cond_6
    iput-object v8, v6, Lo/CaluationKtasyncCalExt11;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 64
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_8

    move-object v7, v9

    .line 5013
    :cond_8
    iput-object v7, v6, Lo/CaluationKtasyncCalExt11;->e:Ljava/lang/String;

    .line 65
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/FuturesFundingFeeAnalysisBaseFragment;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v5

    :goto_5
    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v10, 0x8

    invoke-static {v7, v9, v10, v5, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 6014
    iput-object v5, v6, Lo/CaluationKtasyncCalExt11;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_a
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1$2;

    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->this$0:Lo/setTradingVolume;

    invoke-direct {v4, v5, p1, v3}, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1$2;-><init>(Lo/setTradingVolume;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;->label:I

    .line 7001
    invoke-static {v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 72
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
