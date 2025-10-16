.class public final Lo/clearOnCheckedChangeListeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/clearOnCheckedChangeListeners;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/onCheckedStateChangedListener;",
        "p0",
        "Lo/getInsetBottom;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/getInsetBottom;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "()V",
        "e",
        "Lo/Rcolor;",
        "c",
        "d",
        "Lo/getInsetBottom;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "a",
        "Lo/EDDSAFrostSignResult;"
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
.field private final a:Lo/EDDSAFrostSignResult;

.field private final d:Lo/getInsetBottom;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/onCheckedStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getInsetBottom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/onCheckedStateChangedListener;",
            ">;",
            "Lo/getInsetBottom;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/clearOnCheckedChangeListeners;->e:Lo/Rcolor;

    .line 31
    iput-object p2, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 35
    new-instance p1, Lo/getBackgroundTintMode;

    invoke-direct {p1, p0}, Lo/getBackgroundTintMode;-><init>(Lo/clearOnCheckedChangeListeners;)V

    .line 13058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 13059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lo/clearOnCheckedChangeListeners;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic b(Lo/clearOnCheckedChangeListeners;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 9036
    iget-object v0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    invoke-static {v0}, Lo/isToggleCheckedStateOnClick;->a(Lo/getInsetBottom;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    .line 9104
    const-class v1, Lo/removeOnCheckedChangeListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/clearOnCheckedChangeListeners$DropdropElements4;

    invoke-direct {v2, v0}, Lo/clearOnCheckedChangeListeners$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9037
    iget-object v0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 10057
    new-instance v1, Lo/getA11yClassName$DropdropElements2;

    const v2, 0x7f0e1868

    invoke-direct {v1, v2, v0}, Lo/getA11yClassName$DropdropElements2;-><init>(ILo/getInsetBottom;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 9107
    const-class v0, Lo/performClick;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/clearOnCheckedChangeListeners$DropdropElements1;

    invoke-direct {v2, v1}, Lo/clearOnCheckedChangeListeners$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9038
    iget-object p0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 11148
    new-instance v0, Lo/setBackgroundTintList$DropdropElements4;

    const v1, 0x7f0e1859

    invoke-direct {v0, v1, p0}, Lo/setBackgroundTintList$DropdropElements4;-><init>(ILo/getInsetBottom;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 9110
    const-class p0, Lo/setCornerRadiusResource;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/clearOnCheckedChangeListeners$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/clearOnCheckedChangeListeners$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/clearOnCheckedChangeListeners;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 14035
    iget-object p0, p0, Lo/clearOnCheckedChangeListeners;->a:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 15042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDefaultUi$1;

    invoke-direct {v2, p0, v1}, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDefaultUi$1;-><init>(Lo/clearOnCheckedChangeListeners;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lo/clearOnCheckedChangeListeners;Lo/createItemDecoration;)Lkotlin/Unit;
    .locals 3

    .line 2038
    iget-boolean v0, p1, Lo/createItemDecoration;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3071
    iget-object p1, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 4042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3071
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3071
    new-instance v0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDefaultUi$1;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDefaultUi$1;-><init>(Lo/clearOnCheckedChangeListeners;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 6080
    :cond_1
    iget-object v0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 7042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 6080
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6080
    new-instance v2, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;-><init>(Lo/createItemDecoration;Lo/clearOnCheckedChangeListeners;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1067
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/clearOnCheckedChangeListeners;)Lo/getInsetBottom;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 17048
    iget-object v0, p0, Lo/clearOnCheckedChangeListeners;->e:Lo/Rcolor;

    .line 18146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17048
    check-cast v0, Lo/onCheckedStateChangedListener;

    iget-object v0, v0, Lo/onCheckedStateChangedListener;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 19225
    invoke-static {v1, v4, v3, v3, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 17049
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17050
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 20030
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v1, 0x1

    .line 17052
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 17053
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 21035
    iget-object v1, p0, Lo/clearOnCheckedChangeListeners;->a:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 17054
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17056
    invoke-direct {p0}, Lo/clearOnCheckedChangeListeners;->b()V

    .line 22061
    iget-object v0, p0, Lo/clearOnCheckedChangeListeners;->d:Lo/getInsetBottom;

    .line 23036
    iget-object v0, v0, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    .line 24072
    iget-object v0, v0, Lo/startSettling;->o:Lo/MeasurePassDelegateremeasure12;

    .line 22061
    new-instance v1, Lo/clearOnCheckedChangeListeners$DropdropElements3;

    new-instance v2, Lo/getIconPadding;

    invoke-direct {v2, p0}, Lo/getIconPadding;-><init>(Lo/clearOnCheckedChangeListeners;)V

    invoke-direct {v1, v2}, Lo/clearOnCheckedChangeListeners$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

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
