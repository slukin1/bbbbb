.class public abstract Lcom/mpc/wallet/view/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u001a\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010/H$J\u0012\u00100\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H$J\u0008\u00101\u001a\u00020,H\u0014J\u0012\u00102\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J&\u00103\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00106\u001a\u00020,H\u0016J\u0008\u00107\u001a\u00020,H\u0016J\u0008\u00108\u001a\u00020,H\u0016J\u0016\u00109\u001a\u00020,2\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0;J\u0008\u0010=\u001a\u00020,H\u0002J\u0008\u0010>\u001a\u00020,H\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010?\u001a\u00020,J\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u0006\u0010H\u001a\u00020,J\u0010\u0010I\u001a\u00020,2\u0008\u0008\u0002\u0010J\u001a\u00020\u0018J$\u0010K\u001a\u00020,2\u0008\u0010L\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010M\u001a\u00020\u00182\u0008\u0008\u0002\u0010N\u001a\u00020\u000cJ\u001e\u0010K\u001a\u00020,2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u000cJ\u001a\u0010R\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010&2\u0008\u0010L\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u0005\u001a\u00020\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u000e\u0010B\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008E\u0010FR\u0012\u0010S\u001a\u00020TX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mpc/wallet/view/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "disposeManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposeManager",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "isViewCreated",
        "",
        "isDataLoaded",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "lazyRunnable",
        "Ljava/lang/Runnable;",
        "getLazyRunnable",
        "()Ljava/lang/Runnable;",
        "lazyRunnable$delegate",
        "createViewDelegate",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "subscribeLiveData",
        "onCreate",
        "onCreateView",
        "onViewCreated",
        "view",
        "onResume",
        "onDestroyView",
        "onDestroy",
        "accessRepository",
        "action",
        "Lkotlin/Function0;",
        "Lio/reactivex/disposables/Disposable;",
        "tryLazyLoadData",
        "lazyLoadData",
        "resetIsDataLoaded",
        "getCtx",
        "Landroid/content/Context;",
        "isProgressDialogShowing",
        "progressDialog",
        "Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "getProgressDialog",
        "()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "progressDialog$delegate",
        "showProgressDialog",
        "hideProgressDialog",
        "force",
        "showToast",
        "message",
        "durationLong",
        "leftIconResId",
        "stringResId",
        "formatArg",
        "",
        "showSnackBar",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "web3-internal_release"
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
.field private final synthetic $$delegate_0:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final handler$delegate:Lkotlin/Lazy;

.field private volatile isDataLoaded:Z

.field private isProgressDialogShowing:Z

.field private volatile isViewCreated:Z

.field private final lazyRunnable$delegate:Lkotlin/Lazy;

.field private final progressDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 8122
    new-instance v0, Lo/getIat;

    .line 10027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 8122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32
    iput-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->$$delegate_0:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49
    new-instance v0, Lo/encodeUtf8;

    invoke-direct {v0}, Lo/encodeUtf8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->handler$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/decodeUtf8;

    invoke-direct {v0, p0}, Lo/decodeUtf8;-><init>(Lcom/mpc/wallet/view/base/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->lazyRunnable$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lo/estimateConsecutiveAscii;

    invoke-direct {v0, p0}, Lo/estimateConsecutiveAscii;-><init>(Lcom/mpc/wallet/view/base/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->progressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/base/BaseFragment;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 7

    .line 3131
    new-instance v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3132
    new-instance v0, Lo/encodedLength;

    invoke-direct {v0, p0}, Lo/encodedLength;-><init>(Lcom/mpc/wallet/view/base/BaseFragment;)V

    .line 4103
    iput-object v0, v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/base/BaseFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 6133
    iput-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isProgressDialogShowing:Z

    .line 6134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/base/BaseFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 5056
    iput-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isDataLoaded:Z

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/base/BaseFragment;)Ljava/lang/Runnable;
    .locals 1

    .line 2054
    new-instance v0, Lo/encodedLengthGeneral;

    invoke-direct {v0, p0}, Lo/encodedLengthGeneral;-><init>(Lcom/mpc/wallet/view/base/BaseFragment;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 152
    iget-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isProgressDialogShowing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 14516
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v0, :cond_0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isProgressDialogShowing:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/base/BaseFragment;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 8

    .line 11163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    .line 11166
    :try_start_0
    move-object p4, p2

    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11167
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    return-void

    .line 11169
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 12190
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, -0x1

    .line 12191
    invoke-static {p2, p1, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 12192
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f060261

    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12193
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    const p4, 0x7f0b3229

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 12194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f060262

    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12195
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 p4, 0x11

    if-eqz p2, :cond_2

    .line 12196
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12197
    iput p4, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 12198
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p4

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12200
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p5, -0x2

    .line 12201
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12202
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12203
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p4

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12205
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 11169
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11172
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", showToast error: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const p4, 0x126ec0

    invoke-static {p2, p4, p0, p3, p1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->e()V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getLazyRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->lazyRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    return-object v0
.end method

.method public static synthetic j()Landroid/os/Handler;
    .locals 2

    .line 7050
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract c(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isProgressDialogShowing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17516
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v0, :cond_0

    .line 141
    iput-boolean v1, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isProgressDialogShowing:Z

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "loading"

    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->$$delegate_0:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method protected final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public abstract getFragmentTag()Ljava/lang/String;
.end method

.method public abstract getLayoutResId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/view/base/BaseFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/mpc/wallet/view/base/BaseFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    .line 99
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 14307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 100
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isViewCreated:Z

    .line 95
    iput-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isDataLoaded:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 15112
    iget-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isViewCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isDataLoaded:Z

    if-nez v0, :cond_0

    .line 15113
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->getLazyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/mpc/wallet/view/base/BaseFragment;->isViewCreated:Z

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/mpc/wallet/view/base/BaseFragment;->c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->a()V

    .line 85
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mpc/wallet/view/base/BaseFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
