.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findDeserializationContentType;-><init>(Landroid/app/Application;Lo/hasAnySetter;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
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
.field final synthetic $currMarketPair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $holdingData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/binance/data/beans/AssetItemType;

.field final synthetic $zoneSubMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/findDeserializationContentType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AssetItemType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lo/findDeserializationContentType;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;",
            "Lcom/binance/data/beans/AssetItemType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarketPair:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarkets:Ljava/util/List;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$zoneSubMarkets:Ljava/util/List;

    iput-object p5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$holdingData:Ljava/util/List;

    iput-object p6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$type:Lcom/binance/data/beans/AssetItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarketPair:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarkets:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$zoneSubMarkets:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$holdingData:Ljava/util/List;

    iget-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$type:Lcom/binance/data/beans/AssetItemType;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;-><init>(Ljava/util/List;Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AssetItemType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarketPair:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarketPair:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarkets:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$zoneSubMarkets:Ljava/util/List;

    iget-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$holdingData:Ljava/util/List;

    invoke-static {p1, v1, v4, v5, v6}, Lo/findDeserializationContentType;->access$calculateBaseAssets(Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->label:I

    invoke-virtual {p1, v4}, Lo/wrapAndTrack;->hasFavoritePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 128
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$type:Lcom/binance/data/beans/AssetItemType;

    invoke-static {v1, v3}, Lo/findDeserializationContentType;->access$requestCurrentSelection(Lo/findDeserializationContentType;Lcom/binance/data/beans/AssetItemType;)Ljava/util/List;

    move-result-object v5

    .line 129
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    invoke-static {v1}, Lo/findDeserializationContentType;->access$getSavedZoneSubMarkets(Lo/findDeserializationContentType;)Ljava/util/List;

    move-result-object v8

    .line 131
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->this$0:Lo/findDeserializationContentType;

    iget-object v7, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$zoneSubMarkets:Ljava/util/List;

    iget-object v10, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$holdingData:Ljava/util/List;

    iget-object v11, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->$currMarkets:Ljava/util/List;

    const/4 v12, 0x0

    move-object v3, v13

    move v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;-><init>(Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->Z$0:Z

    iput v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->label:I

    .line 3001
    invoke-static {v1, v13, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 192
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
