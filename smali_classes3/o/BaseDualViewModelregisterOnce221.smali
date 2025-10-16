.class public final Lo/BaseDualViewModelregisterOnce221;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/BaseDualViewModelregisterOnce221;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/JPushMessageReceiver;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lo/JPushMessageReceiver;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lo/JPushMessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/BaseDualViewModelregisterOnce221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/BaseDualViewModelregisterOnce221;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/JPushMessageReceiver;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;

    iget v1, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;-><init>(Lo/BaseDualViewModelregisterOnce221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lo/BaseDualViewModelregisterOnce221;->c:Lo/JPushMessageReceiver;

    if-eqz p1, :cond_3

    .line 43004
    iget-wide v5, p1, Lo/JPushMessageReceiver;->e:J

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    .line 111
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x249f00

    cmp-long p1, v7, v9

    if-lez p1, :cond_6

    .line 113
    :try_start_1
    sget-object p1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->a()Lo/LoanCollateralCoinSearchDialog;

    move-result-object p1

    const-string v2, "MAIN"

    invoke-interface {p1, v2}, Lo/LoanCollateralCoinSearchDialog;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lo/BaseDualViewModelregisterOnce2;

    invoke-direct {v2}, Lo/BaseDualViewModelregisterOnce2;-><init>()V

    .line 114
    new-instance v7, Lo/DualInvestmentMainViewModelgetDualBannerList1;

    invoke-direct {v7, v2}, Lo/DualInvestmentMainViewModelgetDualBannerList1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53779
    const-string v2, "mapper is null"

    invoke-static {v7, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, p1, v7}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 119
    iput-wide v5, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->J$0:J

    iput v4, v0, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$getStreamWssData$1;->label:I

    invoke-static {v2, v3, v0, v4}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lo/JPushMessageReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    :catchall_0
    :cond_5
    return-object v3

    .line 124
    :cond_6
    iget-object p1, p0, Lo/BaseDualViewModelregisterOnce221;->c:Lo/JPushMessageReceiver;

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 13061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/BaseDualViewModelregisterOnce221;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/BaseDualViewModelregisterOnce221;->c(Lo/BaseDualViewModelregisterOnce221;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/BaseDualViewModelregisterOnce221;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 9

    .line 63
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46075
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    if-eqz p0, :cond_8

    .line 46076
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "e"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 46077
    const-string v0, "outboundAccountPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46078
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/binance/data/beans/AssetWsBean;

    invoke-virtual {p1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/AssetWsBean;

    .line 46079
    invoke-virtual {p0}, Lcom/binance/data/beans/AssetWsBean;->getBalances()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_8

    .line 46080
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p1

    .line 46231
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lo/setCheckedIcon;

    .line 46082
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/UserAssets;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_8

    .line 46085
    check-cast p0, Ljava/lang/Iterable;

    .line 46233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/BalanceBean;

    .line 46086
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Asset;

    .line 46087
    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v7

    .line 46088
    invoke-virtual {v3}, Lcom/binance/data/beans/BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    .line 46087
    invoke-static {v7, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 46086
    :goto_1
    check-cast v6, Lcom/binance/data/beans/Asset;

    if-eqz v6, :cond_2

    .line 46092
    invoke-virtual {v3}, Lcom/binance/data/beans/BalanceBean;->getFree()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    .line 46093
    invoke-virtual {v3}, Lcom/binance/data/beans/BalanceBean;->getLocked()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Asset;->setLocked(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 46098
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/UserAssets;

    if-eqz p0, :cond_7

    .line 46099
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/UserAssets;->setAssets(Ljava/util/ArrayList;)V

    .line 46100
    :cond_7
    invoke-virtual {p1, p0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 65
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/JPushMessageReceiver;
    .locals 0

    .line 10114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JPushMessageReceiver;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 14057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lo/JPushMessageReceiver;
    .locals 7

    .line 11116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11117
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    .line 11115
    new-instance p0, Lo/JPushMessageReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/JPushMessageReceiver;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic d(Lo/BaseDualViewModelregisterOnce221;Lo/JPushMessageReceiver;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/BaseDualViewModelregisterOnce221;->c:Lo/JPushMessageReceiver;

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 15059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lo/BaseDualViewModelregisterOnce221;)V
    .locals 3

    .line 38070
    iget-object p0, p0, Lo/BaseDualViewModelregisterOnce221;->c:Lo/JPushMessageReceiver;

    if-eqz p0, :cond_0

    .line 39005
    iget-object p0, p0, Lo/JPushMessageReceiver;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 40085
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v1, "spot"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 38070
    check-cast v0, Lo/setAlignContent;

    const-string v1, "MARGIN_SPOT_ASSET_ACCOUNT_WSS"

    const/4 v2, 0x0

    .line 41016
    invoke-interface {v0, v1, p0, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/BaseDualViewModelregisterOnce221;Lo/JPushMessageReceiver;)V
    .locals 27

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    .line 17005
    iget-object v1, v0, Lo/JPushMessageReceiver;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16051
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 18005
    iget-object v0, v0, Lo/JPushMessageReceiver;->d:Ljava/lang/String;

    .line 19085
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 16051
    check-cast v1, Lo/setAlignContent;

    .line 16055
    new-instance v9, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData1;

    invoke-direct {v9}, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData1;-><init>()V

    new-instance v8, Lo/DualInvestmentMainViewModelgetDualBannerList2;

    invoke-direct {v8}, Lo/DualInvestmentMainViewModelgetDualBannerList2;-><init>()V

    new-instance v7, Lo/DualInvestmentMainViewModelgetKycResult1;

    invoke-direct {v7}, Lo/DualInvestmentMainViewModelgetKycResult1;-><init>()V

    .line 16052
    new-instance v6, Lo/DualInvestmentMainViewModelgetDualBannerList3;

    move-object/from16 v2, p0

    invoke-direct {v6, v2}, Lo/DualInvestmentMainViewModelgetDualBannerList3;-><init>(Lo/BaseDualViewModelregisterOnce221;)V

    .line 16144
    new-instance v2, Lo/BaseDualViewModelregisterOnce221$DropdropElements3;

    invoke-direct {v2}, Lo/BaseDualViewModelregisterOnce221$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 20569
    const-string v13, "MARGIN_SPOT_ASSET_ACCOUNT_WSS"

    instance-of v2, v13, Lo/cloneWithoutChildren;

    if-eqz v2, :cond_0

    move-object v2, v13

    check-cast v2, Lo/cloneWithoutChildren;

    invoke-interface {v2}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20570
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16146
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v14

    :goto_1
    if-eqz v0, :cond_8

    .line 16152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16151
    new-instance v15, Lo/setAlignSelf;

    const-string v5, "scheduler_io"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v15

    move-object v4, v12

    invoke-direct/range {v2 .. v11}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21025
    iput-object v13, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 22014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 16163
    invoke-interface {v1, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16164
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 23033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_6

    .line 24014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 16165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25637
    sget-object v3, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 27030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28033
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 27030
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 29051
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31024
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 30033
    :cond_3
    const-string v3, "WssConfigEmptyTag"

    :goto_2
    if-nez v2, :cond_4

    .line 26021
    const-string v4, ""

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25638
    :cond_5
    sget-object v3, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 16169
    :cond_6
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32036
    iput-object v12, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 33027
    iput-object v0, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 34028
    iget-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 16174
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 35028
    iput-object v0, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 16178
    :cond_7
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v0, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v0, 0x0

    .line 36026
    iput-boolean v0, v15, Lo/setAlignItems;->i:Z

    .line 37577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 16150
    :cond_8
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1, v14}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_9
    return-void
.end method
