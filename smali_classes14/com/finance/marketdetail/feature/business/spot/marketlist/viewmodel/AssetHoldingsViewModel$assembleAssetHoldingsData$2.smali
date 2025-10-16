.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasTextAsCharacters;
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
.field final synthetic $coinInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $holdingVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketPairList:Lcom/binance/data/beans/MarketPairList;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/hasTextAsCharacters;


# direct methods
.method public constructor <init>(Lo/hasTextAsCharacters;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasTextAsCharacters;",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;",
            "Lcom/binance/data/beans/MarketPairList;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$holdingVoList:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$marketPairList:Lcom/binance/data/beans/MarketPairList;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$coinInfoList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$holdingVoList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$marketPairList:Lcom/binance/data/beans/MarketPairList;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$coinInfoList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;-><init>(Lo/hasTextAsCharacters;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$holdingVoList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$marketPairList:Lcom/binance/data/beans/MarketPairList;

    invoke-static {p1, v1, v3}, Lo/hasTextAsCharacters;->e(Lo/hasTextAsCharacters;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;)V

    .line 117
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$holdingVoList:Ljava/util/List;

    invoke-static {p1, v1}, Lo/hasTextAsCharacters;->c(Lo/hasTextAsCharacters;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$coinInfoList:Ljava/util/List;

    invoke-static {v4, v1, v5}, Lo/hasTextAsCharacters;->c(Lo/hasTextAsCharacters;Ljava/util/List;Ljava/util/List;)V

    .line 120
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->$coinInfoList:Ljava/util/List;

    invoke-static {v1, v3, v4}, Lo/hasTextAsCharacters;->c(Lo/hasTextAsCharacters;Ljava/util/List;Ljava/util/List;)V

    .line 121
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2$1;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->this$0:Lo/hasTextAsCharacters;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2$1;-><init>(Lo/hasTextAsCharacters;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;->label:I

    .line 3001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 124
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
