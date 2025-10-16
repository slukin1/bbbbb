.class public final Lo/hasResp;
.super Lo/hasGetSelectorResp;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lo/hasGetSelectorResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    .line 45
    new-instance p2, Lo/hasTrivialResp;

    invoke-direct {p2, p1}, Lo/hasTrivialResp;-><init>(Lo/Rcolor;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasResp;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/hasResp;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 13055
    invoke-direct {p0}, Lo/hasResp;->i()V

    .line 13056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hasResp;Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_1

    .line 25098
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    .line 26071
    iget-boolean v0, v0, Lo/ApexIncomeMsgProto;->e:Z

    if-nez v0, :cond_0

    const p2, 0x7f153212

    .line 25098
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 25100
    :cond_1
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->l:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 25101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hasResp;Landroid/view/View;)V
    .locals 0

    .line 14052
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p0

    .line 15147
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->a()V

    .line 15149
    const-string p0, "app_click_lite_portfolio_vector"

    invoke-static {p0}, Lo/ApexIncomeMsgProto;->b(Ljava/lang/String;)V

    .line 14053
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/Rcolor;)Landroid/content/Context;
    .locals 0

    .line 24000
    iget-object p0, p0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p0}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object p0

    .line 23045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hasResp;)Lkotlin/Unit;
    .locals 0

    .line 37088
    invoke-direct {p0}, Lo/hasResp;->i()V

    .line 37089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/hasResp;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20087
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 20142
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 20143
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 20087
    :cond_1
    new-instance v0, Lo/WsRespError;

    invoke-direct {v0, p1}, Lo/WsRespError;-><init>(Lo/hasResp;)V

    .line 20145
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20087
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, p2, v3}, Lo/NestmsetTime;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 20086
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 20090
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasResp;Lo/withAllQuirksDisabled;Z)V
    .locals 2

    .line 30104
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    .line 31071
    iput-boolean p2, v0, Lo/ApexIncomeMsgProto;->e:Z

    .line 30105
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    .line 32067
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->o:Lo/MeasurePassDelegateremeasure12;

    .line 30105
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33134
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v1

    .line 34071
    iget-boolean v1, v1, Lo/ApexIncomeMsgProto;->e:Z

    if-eqz v1, :cond_0

    .line 33135
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object p0, p0, Lo/NestmsetBeginnerMaxAprBytes;->a:Landroid/widget/ImageView;

    const v1, 0x7f0819c1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 33137
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object p0, p0, Lo/NestmsetBeginnerMaxAprBytes;->a:Landroid/widget/ImageView;

    const v1, 0x7f0819bf

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f153212

    .line 30107
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 35058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_portfolio_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 35059
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/universalHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 35060
    const-string v1, "scene"

    const-string v2, "Portfolio"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 35061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 35062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/hasResp;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 17085
    invoke-static {}, Lo/Payment3DSStatusRedirectWithIntent;->e()Lo/reset;

    move-result-object p3

    invoke-static {}, Lo/Payment3DSStatusRedirectWithIntent;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 17148
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 18097
    invoke-virtual {p3, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p3

    .line 17086
    new-instance v0, Lo/hasRespError;

    invoke-direct {v0, p0, p1}, Lo/hasRespError;-><init>(Lo/withAllQuirksDisabled;Lo/hasResp;)V

    const/16 p0, 0x36

    const p1, -0x220c3941

    invoke-static {p1, v2, v0, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x38

    .line 17084
    invoke-static {p3, p0, p2, p1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 17083
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17091
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/hasResp;Lo/withAllQuirksDisabled;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 27103
    const-class v0, Lo/x;

    invoke-virtual {p3, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p3

    check-cast p3, Lo/x;

    if-eqz p3, :cond_0

    new-instance v0, Lo/hasWalletBalanceV2Resp;

    invoke-direct {v0, p1, p2}, Lo/hasWalletBalanceV2Resp;-><init>(Lo/hasResp;Lo/withAllQuirksDisabled;)V

    .line 28032
    invoke-virtual {p3, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 36073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hasResp;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 29072
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->n:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 29073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    const v2, 0x7f1542c1

    .line 115
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 38380
    iput-object v2, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v2, 0x7f1542c0

    .line 116
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 39381
    iput-object v2, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 114
    new-instance v2, Lo/onShapeAppearanceChanged;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    const v0, 0x7f154337

    .line 118
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 120
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->b(F)V

    .line 121
    new-instance v0, Lo/hasResp$DropdropElements1;

    invoke-direct {v0, v2}, Lo/hasResp$DropdropElements1;-><init>(Lo/onShapeAppearanceChanged;)V

    check-cast v0, Lo/getDefaultCornerRadius;

    .line 40233
    invoke-virtual {v2}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40234
    iput-object v0, v2, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 41
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    .line 41048
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->a()Lo/clearCoin;

    move-result-object v1

    .line 42042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 41048
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lo/hasStrikePrice;->n:Landroid/view/View;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v5}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V

    .line 43066
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->a()Lo/clearCoin;

    move-result-object v3

    .line 44042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 43066
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v3}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->d(Landroid/app/Activity;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 43067
    :goto_2
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v3

    iget-object v3, v3, Lo/hasStrikePrice;->n:Landroid/view/View;

    xor-int/2addr v1, v4

    invoke-static {v3, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 43068
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43069
    invoke-interface {v1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43070
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 54930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v5

    .line 56007
    const-string v7, "scheduler is null"

    invoke-static {v3, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56008
    const-string v7, "bufferSize"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 56009
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v7, v1, v3, v6, v5}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43071
    new-instance v1, Lo/WsRespIA;

    new-instance v3, Lo/WsRespOrBuilder;

    invoke-direct {v3, p0}, Lo/WsRespOrBuilder;-><init>(Lo/hasResp;)V

    invoke-direct {v1, v3}, Lo/WsRespIA;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/WsRespError1;

    invoke-direct {v3}, Lo/WsRespError1;-><init>()V

    .line 43073
    new-instance v5, Lo/WsRespErrorWsRespErrorVerifier;

    invoke-direct {v5, v3}, Lo/WsRespErrorWsRespErrorVerifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v7, v1, v5, v3, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43074
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 41050
    :cond_3
    iget-object v1, v0, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object v1, v1, Lo/NestmsetBeginnerMaxAprBytes;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x32

    invoke-static {v1, v3}, Lo/NestmremoveItems;->d(Landroid/view/View;I)V

    .line 41051
    iget-object v1, v0, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object v1, v1, Lo/NestmsetBeginnerMaxAprBytes;->a:Landroid/widget/ImageView;

    new-instance v3, Lo/hasTrialCalcForRepaymentResp;

    invoke-direct {v3, p0}, Lo/hasTrialCalcForRepaymentResp;-><init>(Lo/hasResp;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41054
    iget-object v1, v0, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object v1, v1, Lo/NestmsetBeginnerMaxAprBytes;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/hasRespTime;

    invoke-direct {v3, p0}, Lo/hasRespTime;-><init>(Lo/hasResp;)V

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41057
    iget-object v0, v0, Lo/hasStrikePrice;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/WsResp1;

    invoke-direct {v1}, Lo/WsResp1;-><init>()V

    invoke-static {v0, v7, v8, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49080
    const-string v0, "--"

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 49082
    :try_start_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v2

    iget-object v2, v2, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object v2, v2, Lo/NestmsetBeginnerMaxAprBytes;->d:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast v3, Lo/getEglVersion;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 49083
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v2

    iget-object v2, v2, Lo/hasStrikePrice;->c:Lo/NestmsetBeginnerMaxAprBytes;

    iget-object v2, v2, Lo/NestmsetBeginnerMaxAprBytes;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lo/WsRespBuilder;

    invoke-direct {v3, v0, p0}, Lo/WsRespBuilder;-><init>(Lo/withAllQuirksDisabled;Lo/hasResp;)V

    const v5, 0x72c8d1ff

    invoke-static {v5, v4, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49095
    :catch_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v2

    const-class v3, Lo/x;

    .line 50055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v3, v6, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 49095
    check-cast v1, Lo/x;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51072
    :cond_4
    iput-boolean v4, v2, Lo/ApexIncomeMsgProto;->e:Z

    .line 49096
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v1

    .line 51069
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->o:Lo/MeasurePassDelegateremeasure12;

    .line 49096
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/hasResp$DemoFundsParentComponent;

    new-instance v4, Lo/hasOtcGetQuoteResp;

    invoke-direct {v4, p0, v0}, Lo/hasOtcGetQuoteResp;-><init>(Lo/hasResp;Lo/withAllQuirksDisabled;)V

    invoke-direct {v3, v4}, Lo/hasResp$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49102
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    new-instance v2, Lo/WsRespBodyCase;

    invoke-direct {v2, p1, p0, v0}, Lo/WsRespBodyCase;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/hasResp;Lo/withAllQuirksDisabled;)V

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
