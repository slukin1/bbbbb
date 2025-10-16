.class public final Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private c:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 45
    new-instance p1, Lo/getOnLearnMore;

    invoke-direct {p1}, Lo/getOnLearnMore;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 1045
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final accessRepository(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final broadCast(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final exit()V
    .locals 0

    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 18
    invoke-static {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProcessing()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hideProgressDialog(Z)V
    .locals 0

    .line 48
    iget-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2045
    :try_start_0
    iget-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final hideToolbarProgress()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    :cond_0
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

.method public final showProgressDialog(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3045
    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4045
    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5045
    iget-object p1, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 63
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showToast(ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final showToast(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final showToolbarProgress()V
    .locals 0

    return-void
.end method
