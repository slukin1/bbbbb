.class public final Lo/ServiceInfoProvidercommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

.field private final d:Lo/Rcolor;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ServiceInfoProvidercommonService;->d:Lo/Rcolor;

    .line 30
    iput-object p2, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 66
    iget-object v0, p0, Lo/ServiceInfoProvidercommonService;->d:Lo/Rcolor;

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 66
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 67
    iget-object v1, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 10042
    iget-object v1, v1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 70
    iget-object v2, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v2, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 73
    iget-object v2, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v3, Lo/ServiceInfoProvidercopyTrading;

    invoke-direct {v3, v1, v0}, Lo/ServiceInfoProvidercopyTrading;-><init>(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/AbsOpenOrderRepositorycancelOrderByType22;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 11042
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    return-void

    .line 88
    :cond_0
    iget-object v3, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 90
    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/ServiceInfoProvidercommonService;Ljava/lang/Object;)V
    .locals 0

    .line 1101
    invoke-direct {p0}, Lo/ServiceInfoProvidercommonService;->c()V

    return-void
.end method

.method public static synthetic d(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/AbsOpenOrderRepositorycancelOrderByType22;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 7074
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    .line 7075
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    .line 8042
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7077
    iget-object p0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7079
    :cond_0
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 7080
    sget-object p3, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p3}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pageName"

    invoke-virtual {p1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7081
    const-string p3, "module"

    const-string v0, "order_form"

    invoke-virtual {p1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7082
    sget-object p3, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p3}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p3

    const-string v0, "df_source"

    invoke-virtual {p1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7083
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7079
    const-string p3, "reduce_only"

    invoke-static {p0, p3, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7084
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/ServiceInfoProvidercommonService;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 2

    .line 3013
    iget-object p1, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 4118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    .line 2107
    iget-object p0, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 5042
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_1

    .line 2108
    invoke-interface {p0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2109
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 6042
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2108
    :goto_0
    invoke-interface {p0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    .line 2114
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 12098
    iget-object v0, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 13030
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->k:Lo/MeasurePassDelegateremeasure12;

    .line 12100
    new-instance v1, Lo/ServiceInfoProviderevents;

    invoke-direct {v1, p0}, Lo/ServiceInfoProviderevents;-><init>(Lo/ServiceInfoProvidercommonService;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12104
    iget-object v0, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 14027
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 15049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 12105
    new-instance v1, Lo/ServiceInfoProvidercommonService$DropdropElements2;

    new-instance v2, Lo/r8lambdacSdIWfwPpq_cFwTeQO8TaSmsshg;

    invoke-direct {v2, p0}, Lo/r8lambdacSdIWfwPpq_cFwTeQO8TaSmsshg;-><init>(Lo/ServiceInfoProvidercommonService;)V

    invoke-direct {v1, v2}, Lo/ServiceInfoProvidercommonService$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16039
    iget-object p1, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 17075
    iget-object v0, p1, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16040
    :goto_0
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16041
    iget-object v2, p0, Lo/ServiceInfoProvidercommonService;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 18041
    iget-object v2, v2, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->j:Lo/getOther;

    if-nez v2, :cond_1

    .line 16041
    new-instance v2, Lo/getSchemeColor;

    iget-object v3, p0, Lo/ServiceInfoProvidercommonService;->d:Lo/Rcolor;

    invoke-direct {v2, p1, v3}, Lo/getSchemeColor;-><init>(Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;Lo/Rcolor;)V

    check-cast v2, Lo/getOther;

    .line 19041
    :cond_1
    iput-object v2, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->j:Lo/getOther;

    .line 20041
    iget-object v2, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->j:Lo/getOther;

    if-eqz v2, :cond_3

    .line 21075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 16042
    :cond_2
    invoke-virtual {v1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v2, v0, p1}, Lo/getOther;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 16046
    :cond_3
    iget-object p1, p0, Lo/ServiceInfoProvidercommonService;->d:Lo/Rcolor;

    .line 22146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 16046
    check-cast p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 16047
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 16048
    iget-object p1, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 59
    invoke-direct {p0}, Lo/ServiceInfoProvidercommonService;->c()V

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
