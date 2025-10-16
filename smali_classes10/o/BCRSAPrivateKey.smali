.class public final Lo/BCRSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/KeyUtil;

.field private final b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/KeyUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;",
            "Lo/KeyUtil;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/BCRSAPrivateKey;->e:Lo/Rcolor;

    .line 33
    iput-object p2, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 36
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->NORMAL:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    iput-object p1, p0, Lo/BCRSAPrivateKey;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    .line 37
    new-instance p1, Lo/CipherSpiISO9796d1Padding;

    invoke-direct {p1, p0}, Lo/CipherSpiISO9796d1Padding;-><init>(Lo/BCRSAPrivateKey;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BCRSAPrivateKey;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/BUWInitializerbuwConfigInit2;Lo/BCRSAPrivateKey;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 9082
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    .line 9083
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    .line 10042
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 9085
    iget-object p0, p1, Lo/BUWInitializerbuwConfigInit2;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9087
    :cond_0
    move-object p0, p3

    check-cast p0, Landroid/view/View;

    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 9088
    sget-object p4, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p4}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "pageName"

    invoke-virtual {p1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9089
    const-string p4, "module"

    const-string v0, "order_form"

    invoke-virtual {p1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9090
    sget-object p4, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p4}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p4

    const-string v0, "df_source"

    invoke-virtual {p1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11037
    iget-object p2, p2, Lo/BCRSAPrivateKey;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 9091
    invoke-static {p2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Account_type"

    invoke-virtual {p1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9092
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9087
    const-string p2, "reduce_only"

    invoke-static {p0, p2, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 9093
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/BCRSAPrivateKey;Ljava/lang/Object;)V
    .locals 0

    .line 1110
    invoke-direct {p0}, Lo/BCRSAPrivateKey;->c()V

    return-void
.end method

.method public static synthetic c(Lo/BCRSAPrivateKey;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2038
    iget-object p0, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 3075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2038
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/BCRSAPrivateKey;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 2

    .line 5013
    iget-object p1, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 6118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    .line 4116
    iget-object p0, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 7044
    iget-object p0, p0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_1

    .line 4117
    invoke-interface {p0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4118
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 8042
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4117
    :goto_0
    invoke-interface {p0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    .line 4123
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/BCRSAPrivateKey;->e:Lo/Rcolor;

    .line 12146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 74
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 75
    iget-object v1, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 13044
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 78
    iget-object v2, v0, Lo/BUWInitializerbuwConfigInit2;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 79
    iget-object v2, v0, Lo/BUWInitializerbuwConfigInit2;->o:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Lo/BUWInitializerbuwConfigInit2;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v3, Lo/Cardinal;

    invoke-direct {v3, v1, v0, p0}, Lo/Cardinal;-><init>(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/BUWInitializerbuwConfigInit2;Lo/BCRSAPrivateKey;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 14042
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    return-void

    .line 98
    :cond_0
    iget-object v3, v0, Lo/BUWInitializerbuwConfigInit2;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 99
    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->o:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 15107
    iget-object v0, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 16037
    iget-object v0, v0, Lo/KeyUtil;->o:Lo/MeasurePassDelegateremeasure12;

    .line 15109
    new-instance v1, Lo/CardinalThreeDS2ServiceImpl;

    invoke-direct {v1, p0}, Lo/CardinalThreeDS2ServiceImpl;-><init>(Lo/BCRSAPrivateKey;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15113
    iget-object v0, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 17027
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 18049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 15114
    new-instance v1, Lo/BCRSAPrivateKey$DropdropElements1;

    new-instance v2, Lo/CertificateFactoryExCertificateException;

    invoke-direct {v2, p0}, Lo/CertificateFactoryExCertificateException;-><init>(Lo/BCRSAPrivateKey;)V

    invoke-direct {v1, v2}, Lo/BCRSAPrivateKey$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19047
    iget-object p1, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 20075
    iget-object v0, p1, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19048
    :goto_0
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19049
    iget-object v2, p0, Lo/BCRSAPrivateKey;->a:Lo/KeyUtil;

    .line 21043
    iget-object v2, v2, Lo/KeyUtil;->f:Lo/setToFreePositionAction;

    if-nez v2, :cond_1

    .line 19049
    new-instance v2, Lo/setScrollIndicators;

    iget-object v3, p0, Lo/BCRSAPrivateKey;->e:Lo/Rcolor;

    iget-object v4, p0, Lo/BCRSAPrivateKey;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    invoke-direct {v2, p1, v3, v4}, Lo/setScrollIndicators;-><init>(Lo/KeyUtil;Lo/Rcolor;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V

    check-cast v2, Lo/setToFreePositionAction;

    .line 22043
    :cond_1
    iput-object v2, p1, Lo/KeyUtil;->f:Lo/setToFreePositionAction;

    .line 23043
    iget-object v2, p1, Lo/KeyUtil;->f:Lo/setToFreePositionAction;

    if-eqz v2, :cond_3

    .line 24075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 19050
    :cond_2
    invoke-virtual {v1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v2, v0, p1}, Lo/setToFreePositionAction;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 19054
    :cond_3
    iget-object p1, p0, Lo/BCRSAPrivateKey;->e:Lo/Rcolor;

    .line 25146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19054
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    .line 19055
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19056
    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 67
    invoke-direct {p0}, Lo/BCRSAPrivateKey;->c()V

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
