.class public abstract Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FutureNewUserTutorialActivityTutorialPositionMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;
    }
.end annotation


# instance fields
.field private a:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

.field private b:Ljava/lang/String;

.field private c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field private d:Ljava/lang/Long;

.field private e:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

.field private f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private g:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private h:Lcom/binance/base/tools/AppStyle;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private k:Lcom/major/android/uikit2/slider/KitSlider;

.field private final l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

.field private final m:Lo/InstructionPageFragmentonViewCreated31;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private p:Lcom/binance/widget/tablayout/XTabLayout;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;Lo/InstructionPageFragmentonViewCreated31;)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->m:Lo/InstructionPageFragmentonViewCreated31;

    .line 64
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->b:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d:Ljava/lang/Long;

    .line 66
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->h:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static a()J
    .locals 3

    .line 81
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 25050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 26075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 81
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->CUSTOM_TIME:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 82
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 27050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 28075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    .line 87
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 89
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 24110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;
    .locals 3

    .line 241
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 243
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 21054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 245
    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 22088
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 241
    invoke-virtual {v0, p2, p1, v1, v2}, Lo/NestmsetAnnouncementDevices;->c(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 339
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 340
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 341
    const-string v1, "pageName"

    const-string v2, "um_trading"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 342
    const-string v2, "module"

    const-string v3, "tif_settings"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 343
    const-string v3, "$element_id"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 339
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {p2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 2000
    iget-object p2, p2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p2

    .line 239
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez p2, :cond_0

    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->b(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/widget/TextView;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08188b

    .line 4022
    invoke-static {v0, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4023
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()V
    .locals 6

    .line 169
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->V()Z

    move-result v0

    .line 170
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 175
    new-array v2, v2, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 176
    iget-object v3, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/getBarSelectedColor;->c()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 179
    invoke-direct {p0, v2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->c(Z)V

    .line 39164
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 184
    :cond_3
    invoke-direct {p0, v4}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->c(Z)V

    .line 40164
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 42064
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->b:Ljava/lang/String;

    .line 41195
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lo/getBarSelectedColor;->b(Ljava/lang/String;)V

    .line 190
    :cond_7
    invoke-static {}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43065
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d:Ljava/lang/Long;

    return-void
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 30054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 313
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_0

    .line 31142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 314
    :goto_1
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 315
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {p2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    invoke-virtual {p2}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->h:Lcom/binance/base/tools/AppStyle;

    .line 71
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->Y()V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d:Ljava/lang/Long;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {p1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->a()Lo/getOther;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    invoke-interface {p1, v0}, Lo/getOther;->a(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->Z()V

    .line 149
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->Y()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 51064
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getBarSelectedColor;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    return-object v0
.end method

.method public final c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 9000
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 8084
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 7275
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 10054
    iget-object v4, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 11088
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 7275
    invoke-virtual {v1, p1, v4, v5, v3}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7282
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    if-nez p2, :cond_3

    .line 12259
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {p2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/getBarSelectedColor;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 12260
    :goto_0
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12261
    :cond_1
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {p2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 13146
    iget-object p2, p2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 12261
    :cond_2
    const-string p2, ""

    .line 7285
    :cond_3
    :goto_1
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 14054
    iget-object v4, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_4

    .line 15142
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 16169
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 7282
    :goto_3
    invoke-virtual {v1, p1, p2, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_4

    .line 7289
    :cond_6
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 17054
    iget-object v1, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 18088
    iget-object v4, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 7289
    invoke-virtual {p2, p1, v1, v4, v3}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_4
    const/4 p2, 0x7

    .line 297
    invoke-static {p1, v3, v3, v2, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 20000
    iget-object p2, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p2

    .line 19059
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object p2

    .line 297
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 207
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 33088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 208
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v1, :cond_5

    .line 209
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    const-string v1, "MARK_PRICE"

    .line 34112
    const-string v2, "CONTRACT_PRICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34113
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 35146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-wide/16 v1, 0x0

    .line 36046
    invoke-static {v0, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_1

    .line 37134
    :cond_1
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 34115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_3

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 214
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v0

    if-lez v2, :cond_4

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 220
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final e()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23101
    const-string p1, ""

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 320
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 323
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 5057
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 6054
    iget-object v3, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 5057
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 320
    invoke-virtual {v0, p1, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 306
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-direct {p0, p1, v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->b(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->m:Lo/InstructionPageFragmentonViewCreated31;

    invoke-interface {v0, p1, p2, p3}, Lo/InstructionPageFragmentonViewCreated31;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    const p1, 0x7f0b5a3f

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/widget/tablayout/XTabLayout;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->p:Lcom/binance/widget/tablayout/XTabLayout;

    const p1, 0x7f0b3108

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->k:Lcom/major/android/uikit2/slider/KitSlider;

    const p1, 0x7f0b24c3

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p1, 0x7f0b24c5

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p1, 0x7f0b24c1

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p1, 0x7f0b209a

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->i:Landroid/view/ViewGroup;

    const p1, 0x7f0b50fc

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b10a6

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    const p1, 0x7f0b2405

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    const p1, 0x7f0b50fb

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b10a5

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    const p1, 0x7f0b0830

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 29139
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d(Landroid/widget/TextView;)V

    .line 29140
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d(Landroid/widget/TextView;)V

    .line 121
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->K()V

    return-void
.end method

.method protected final e(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 228
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 47012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 48023
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 49013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 50023
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x57

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method protected final i()Landroid/view/ViewGroup;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->h:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final k()Lo/InstructionPageFragmentonViewCreated31;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->m:Lo/InstructionPageFragmentonViewCreated31;

    return-object v0
.end method

.method public final l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->k:Lcom/major/android/uikit2/slider/KitSlider;

    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 44088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 200
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v2, :cond_3

    .line 201
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 45146
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 46047
    :goto_1
    invoke-virtual {v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final r()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->p:Lcom/binance/widget/tablayout/XTabLayout;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l:Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d:Ljava/lang/Long;

    return-object v0
.end method
