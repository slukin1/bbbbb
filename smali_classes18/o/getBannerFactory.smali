.class public final Lo/getBannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/onItemView;

.field private final b:Lo/getZoneTypeChangedListener;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroidx/fragment/app/Fragment;Lo/getZoneTypeChangedListener;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getBannerFactory;->d:Landroid/widget/EditText;

    .line 27
    iput-object p2, p0, Lo/getBannerFactory;->e:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object p3, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 31
    new-instance p1, Lo/getFragmentType;

    invoke-direct {p1, p0}, Lo/getFragmentType;-><init>(Lo/getBannerFactory;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getBannerFactory;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 10083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 10086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 110
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_2

    .line 111
    iget-object p2, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 11146
    iget-object p2, p2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 112
    :cond_2
    :goto_1
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 12054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_3

    .line 13142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 14169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    .line 113
    :goto_3
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 15670
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 72
    iget-object v0, p0, Lo/getBannerFactory;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Lo/getBannerFactory;->a:Lo/onItemView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lo/getBannerFactory;->e()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Lo/getLogicInterceptors;

    invoke-direct {v4, p0, v1}, Lo/getLogicInterceptors;-><init>(Lo/getBannerFactory;Landroid/view/View;)V

    .line 78
    new-instance v5, Lo/onItemView;

    invoke-direct {v5, v2, v0, v3, v4}, Lo/onItemView;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-virtual {v5, v1}, Lo/onItemView;->e(Landroid/view/View;)V

    .line 78
    iput-object v5, p0, Lo/getBannerFactory;->a:Lo/onItemView;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 101
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 1054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 102
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 4146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 102
    invoke-static {v2, v3, v0, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 5046
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v2, :cond_3

    .line 103
    invoke-interface {v2}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 104
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v2, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 6054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 104
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v2, v3, v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {p0, v1, v0}, Lo/getBannerFactory;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/getBannerFactory;->b:Lo/getZoneTypeChangedListener;

    .line 9000
    iget-object v2, v1, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 8103
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7069
    invoke-virtual {v1}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f152e59

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
