.class public final Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/getHappyTooltip;


# instance fields
.field private final a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

.field private final b:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/AbsOpenOrderRepositorycancelOrderByType22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/AbsOpenOrderRepositorycancelOrderByType22;",
            ">;",
            "Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->e:Lo/Rcolor;

    .line 25
    iput-object p2, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 33
    new-instance p1, Lo/WsConnectionFailException;

    invoke-direct {p1, p0}, Lo/WsConnectionFailException;-><init>(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 31034
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 32031
    iget-object p0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 33075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 31034
    :goto_0
    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V

    return-object v0
.end method

.method public static synthetic b(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)Ljava/lang/String;
    .locals 3

    .line 36265
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37040
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    if-eqz v0, :cond_0

    .line 36265
    invoke-interface {v0}, Lo/getBarSelectedColor;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 36267
    :cond_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 39027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_2

    .line 40054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 41142
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 42169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    :goto_1
    const/4 v1, 0x0

    rsub-int/lit8 p0, p0, 0x0

    .line 36267
    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 36270
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const-string v2, "0.1"

    invoke-static {v2, v0, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 36271
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const p0, 0x7f153198

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;Ljava/lang/Object;)V
    .locals 0

    .line 28033
    iget-object p0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 29135
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e()Ljava/lang/String;

    move-result-object p0

    .line 30040
    iget-object p1, p1, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    iget-object p1, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)Lkotlin/Unit;
    .locals 23

    .line 2084
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    new-instance v0, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 3079
    new-instance v1, Lo/startTrace;

    new-instance v2, Lo/RequestIdNullException;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lo/RequestIdNullException;-><init>(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)V

    invoke-direct {v1, v2}, Lo/startTrace;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    .line 4039
    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 2085
    check-cast v0, Lo/NestmclearUrl;

    new-instance v2, Lo/setCalendarPaddingLeft;

    new-instance v15, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1}, Lo/setCalendarPaddingLeft;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    check-cast v2, Lo/NestmclearDevice;

    const/4 v1, 0x0

    .line 5015
    invoke-interface {v0, v2, v1, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 1065
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 25079
    iget-object p0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 26075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25079
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)Ljava/lang/String;
    .locals 11

    .line 8199
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 9040
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    if-eqz v0, :cond_0

    .line 8199
    invoke-interface {v0}, Lo/getBarSelectedColor;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 8200
    :cond_1
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10040
    iget-object v2, v2, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    if-eqz v2, :cond_2

    .line 8200
    invoke-interface {v2}, Lo/getBarSelectedColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8201
    :goto_1
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11040
    iget-object v4, v4, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    if-eqz v4, :cond_4

    .line 8201
    invoke-interface {v4}, Lo/getBarSelectedColor;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 8202
    :goto_2
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12042
    iget-object v7, v7, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 8203
    :goto_3
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 13027
    iget-object v8, v8, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v8, :cond_6

    .line 14094
    iget v8, v8, Lo/LeaderboardSharePerformanceFragment;->g:I

    goto :goto_4

    :cond_6
    const/16 v8, 0x14

    .line 8204
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    .line 8205
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15027
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_8

    .line 16146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, ""

    :goto_5
    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    .line 8204
    :cond_9
    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 8207
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v3

    :goto_6
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    const/4 v7, 0x1

    .line 8208
    :goto_8
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 17027
    iget-object v9, v9, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v9, :cond_d

    .line 18088
    iget-object v9, v9, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v9, :cond_e

    .line 8208
    :cond_d
    sget-object v9, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_e
    if-eqz v2, :cond_11

    .line 19094
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    const/4 v10, 0x3

    if-eq v2, v10, :cond_f

    const/4 v10, 0x4

    if-eq v2, v10, :cond_f

    goto :goto_9

    :cond_f
    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto :goto_a

    :cond_11
    :goto_9
    move-object v1, v0

    .line 8214
    :goto_a
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 8215
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 20027
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_12

    .line 21054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_b

    :cond_12
    move-object v0, v3

    .line 8214
    :goto_b
    invoke-static {v0, v9, v1, v7}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8220
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v8, v1}, Lo/getHappyTooltip;->a_(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8221
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 22027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_14

    .line 24000
    iget-object v1, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 23059
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object p0

    :goto_c
    move-object v3, p0

    .line 8221
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    const p0, 0x7f152e59

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    invoke-static {p0}, Lo/setTitleResId;->b(Lo/getHappyTooltip;)Z

    move-result v0

    return v0
.end method

.method public final a_(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lo/setTitleResId;->b(Lo/getHappyTooltip;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 23
    invoke-static {p0}, Lo/setTitleResId;->c(Lo/getHappyTooltip;)Z

    move-result v0

    return v0
.end method

.method public final c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    return-object v0
.end method

.method public final d()Lo/AbsOpenOrderRepositorycancelOrderByType22;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->e:Lo/Rcolor;

    .line 43146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 29
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 23
    invoke-static {p0}, Lo/setTitleResId;->d(Lo/getHappyTooltip;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 51197
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51035
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 51197
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 45033
    iget-object v0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 44052
    iget-object v1, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->e:Lo/Rcolor;

    .line 46146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 44052
    check-cast v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    iget-object v1, v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 47094
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 47096
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a()V

    .line 44053
    iget-object v1, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->e:Lo/Rcolor;

    .line 48146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 44053
    check-cast v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    iget-object v1, v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->B:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    .line 49085
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    .line 49087
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f()V

    .line 44055
    new-instance v1, Lo/ApiServiceException;

    invoke-direct {v1, p0}, Lo/ApiServiceException;-><init>(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)V

    .line 50043
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->h:Lkotlin/jvm/functions/Function0;

    .line 44059
    new-instance v1, Lo/ApiAuthorizationException;

    invoke-direct {v1, p0}, Lo/ApiAuthorizationException;-><init>(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)V

    .line 51044
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e:Lkotlin/jvm/functions/Function0;

    .line 44063
    new-instance v1, Lo/ApiTimeoutException;

    invoke-direct {v1, p0}, Lo/ApiTimeoutException;-><init>(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)V

    .line 51046
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->b:Lkotlin/jvm/functions/Function0;

    .line 51034
    iget-object v0, p0, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51033
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51046
    new-instance v1, Lo/SubscriptionImpltryToClose12;

    invoke-direct {v1, p0}, Lo/SubscriptionImpltryToClose12;-><init>(Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
