.class public final Lo/getIconURL;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u001b\u0010\u0018\u001a\u00070\u0014\u00a2\u0006\u0002\u0008\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getIconURL;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/binance/dev/pay/api/pojo/Asset;",
        "",
        "p1",
        "",
        "e",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/dev/pay/api/pojo/Balance;",
        "a",
        "(Lcom/binance/dev/pay/api/pojo/Balance;Lkotlin/jvm/functions/Function1;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lorg/jspecify/annotations/Nullable;",
        "d",
        "Lcom/binance/data/beans/CurrencyRate;",
        "c"
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
.field private d:Lcom/binance/data/beans/CurrencyRate;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 33
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getIconURL;->e:Lo/MeasurePassDelegateremeasure12;

    .line 37
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    :cond_0
    iput-object v0, p0, Lo/getIconURL;->d:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static synthetic a(Lo/getIconURL;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13082
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 13083
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 13084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/dev/pay/api/pojo/Balance;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/Balance;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/dev/pay/api/pojo/Asset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lo/getIconURL;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/Balance;->getAssets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/dev/pay/api/pojo/Asset;

    move-object/from16 v6, p2

    .line 89
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/binance/dev/pay/api/pojo/Asset;

    .line 91
    new-instance v5, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-direct {v5}, Lcom/binance/dev/pay/main/uimodel/UIAsset;-><init>()V

    invoke-virtual {v5, v4}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->copy(Lcom/binance/dev/pay/api/pojo/Asset;)Lcom/binance/dev/pay/main/uimodel/UIAsset;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v5

    const-string v6, "null"

    const-string v7, "0"

    const-string v8, ""

    if-eqz v5, :cond_6

    .line 93
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v9

    .line 118
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 93
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 94
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v8

    :cond_2
    invoke-static {v9}, Lo/setAppMode;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    iget-object v10, v0, Lo/getIconURL;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/Balance;->getFiat()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v8

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v4, v9}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->setSpotDisplayValue(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v11, v7

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    const/16 v12, 0x8

    .line 25054
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v5, v9}, Lcom/binance/dev/pay/api/pojo/Wallet;->setAvailable(Ljava/lang/String;)V

    .line 100
    :cond_6
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 101
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v9

    .line 119
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 101
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 102
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    invoke-static {v6}, Lo/setAppMode;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    iget-object v9, v0, Lo/getIconURL;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v9}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/Balance;->getFiat()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->setFundingDisplayValue(Ljava/lang/String;)V

    .line 106
    :cond_9
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v9, v7

    goto :goto_4

    :cond_a
    move-object v9, v6

    :goto_4
    const/16 v10, 0x8

    .line 26054
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lcom/binance/dev/pay/api/pojo/Wallet;->setAvailable(Ljava/lang/String;)V

    .line 117
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 120
    :cond_c
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 88
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/getIconURL;Lcom/binance/dev/pay/api/pojo/Balance;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/getIconURL;->a(Lcom/binance/dev/pay/api/pojo/Balance;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/getIconURL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 69
    new-instance p2, Lo/getNetworkOnBinance;

    invoke-direct {p2}, Lo/getNetworkOnBinance;-><init>()V

    .line 18071
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 18072
    sget-object p3, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object v0

    sget-object p3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {p3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getSaasDdrDomain;->b(Lo/getReqTimeout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lo/restart;->d:Lo/restart;

    .line 18073
    const-string v0, "/payment/PaymentChooseCoinActivity"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0, v2}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18074
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 31360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18075
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 32007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v2, p1, v1, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18076
    new-instance p1, Lo/getMapping;

    new-instance p3, Lo/getNetworkId;

    invoke-direct {p3, p0, p2}, Lo/getNetworkId;-><init>(Lo/getIconURL;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, p3}, Lo/getMapping;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/getSymbolIconURL;

    invoke-direct {p2, p0}, Lo/getSymbolIconURL;-><init>(Lo/getIconURL;)V

    .line 18081
    new-instance p3, Lo/setChainID;

    invoke-direct {p3, p2}, Lo/setChainID;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v0, p1, p3, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18084
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/getIconURL;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 15077
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 16008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15078
    check-cast p2, Lcom/binance/dev/pay/api/pojo/Balance;

    if-eqz p2, :cond_0

    .line 15079
    invoke-direct {p0, p2, p1}, Lo/getIconURL;->a(Lcom/binance/dev/pay/api/pojo/Balance;Lkotlin/jvm/functions/Function1;)V

    .line 15081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getIconURL;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic c(Lo/getIconURL;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/api/pojo/Asset;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(JLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/dev/pay/api/pojo/Asset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 46
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;-><init>(JLo/getIconURL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 27001
    invoke-static {v0, v1, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
