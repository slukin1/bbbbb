.class public abstract Lcom/nezha/android/base/BaseAppFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewadapter21createFragment1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J&\u00107\u001a\u0004\u0018\u00010\u00182\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010>\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020 H\u0016J\u0008\u0010A\u001a\u00020 H\u0002J\u0008\u0010B\u001a\u00020\u001aH\u0016J\u0008\u0010C\u001a\u00020\u001aH\u0016J\u0006\u0010D\u001a\u00020 J\u0006\u0010E\u001a\u00020\u001aJ\u0010\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u0006H\u0016J\u0008\u0010H\u001a\u00020\u001aH\u0016J\u0008\u0010I\u001a\u00020 H\u0016J\u0012\u0010X\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010Y\u001a\u00020\u001aH\u0016J\n\u0010Z\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010[\u001a\u00020\u001a2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00122\u0006\u0010]\u001a\u00020 2\u0006\u0010^\u001a\u00020\u000cH\u0016J \u0010[\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020a2\u0006\u0010^\u001a\u00020\u000cH\u0016J\u001c\u0010b\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0010\\\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010h\u001a\u00020\u001aH\u0016J\u0010\u0010i\u001a\u00020\u001a2\u0006\u0010j\u001a\u00020 H\u0016J\u0006\u0010k\u001a\u00020 J\u0008\u0010l\u001a\u00020\u001aH\u0016J\u0008\u0010m\u001a\u00020\u001aH\u0016J\u0010\u0010n\u001a\u00020\u001a2\u0006\u0010n\u001a\u00020\u0012H\u0016J\u0010\u0010n\u001a\u00020\u001a2\u0006\u0010n\u001a\u00020oH\u0016J\u000e\u0010p\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u0012J\u000e\u0010r\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u0012J\u0008\u0010s\u001a\u00020\u001aH\u0016J\u0008\u0010t\u001a\u00020\u001aH\u0016J\u0010\u0010u\u001a\u00020\u001a2\u0006\u0010v\u001a\u00020 H\u0016J\u0008\u0010w\u001a\u00020\u001aH\u0016J\u0008\u0010x\u001a\u00020\u001aH\u0016J\u0008\u0010y\u001a\u00020\u001aH\u0016J\u000c\u0010z\u001a\u00020\u001a*\u0004\u0018\u000101J,\u0010{\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010|*\u0008\u0012\u0004\u0012\u0002H|0}2\u0014\u0010~\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H|\u0012\u0004\u0012\u00020\u001a0\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020\u0012H\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R:\u0010/\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000201\u0018\u000100j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000201\u0018\u0001`2X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u0010J\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008M\u0010NR!\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u0012\u0004\u0008S\u0010\u0004\u001a\u0004\u0008T\u0010UR\u000e\u0010W\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010c\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010P\u001a\u0004\u0008e\u0010f\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/nezha/android/base/BaseAppFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/nezha/android/base/BaseView;",
        "<init>",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "mIsViewCreated",
        "",
        "mIsVisibleToUser",
        "mIsDataLoaded",
        "isFragmentVisible",
        "()Z",
        "setFragmentVisible",
        "(Z)V",
        "screenName",
        "getScreenName",
        "disposeManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposeManager",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "requestProcessing",
        "Ljava/util/HashMap;",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/collections/HashMap;",
        "getRequestProcessing",
        "()Ljava/util/HashMap;",
        "setRequestProcessing",
        "(Ljava/util/HashMap;)V",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onActivityCreated",
        "setUserVisibleHint",
        "isVisibleToUser",
        "isParentVisible",
        "onDestroyView",
        "lazyLoadData",
        "isDataLoaded",
        "resetIsDataLoaded",
        "onAttach",
        "context",
        "doAfterFirstResume",
        "needDelayOpenDataChannel",
        "isFirstOnResume",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "mLazyRunnable",
        "Ljava/lang/Runnable;",
        "getMLazyRunnable$annotations",
        "getMLazyRunnable",
        "()Ljava/lang/Runnable;",
        "mLazyRunnable$delegate",
        "LIFECYCLE_TAG",
        "onCreate",
        "onDestroy",
        "getCtx",
        "showToast",
        "message",
        "durationLong",
        "leftIconResId",
        "stringResId",
        "formatArg",
        "",
        "showSnackBar",
        "mProgressDialog",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "showProgressDialog",
        "hideProgressDialog",
        "force",
        "isShowingProgress",
        "showToolbarProgress",
        "hideToolbarProgress",
        "broadCast",
        "Landroid/content/Intent;",
        "successToast",
        "text",
        "showPlainToast",
        "exit",
        "onResume",
        "onHiddenChanged",
        "hidden",
        "onPause",
        "onStart",
        "onStop",
        "bind",
        "watch",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "onChanged",
        "Lkotlin/Function1;",
        "getRequestTag",
        "funcName",
        "nezha-runtime_release"
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
.field private final LIFECYCLE_TAG:Ljava/lang/String;

.field private disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private isFirstOnResume:Z

.field private isFragmentVisible:Z

.field private mContext:Landroid/content/Context;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private mIsDataLoaded:Z

.field private mIsViewCreated:Z

.field private mIsVisibleToUser:Z

.field private final mLazyRunnable$delegate:Lkotlin/Lazy;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private requestProcessing:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->isFirstOnResume:Z

    .line 135
    new-instance v0, Lo/AlphaFundsDataComponentalphaListState_delegatelambda17inlinedcombine13;

    invoke-direct {v0}, Lo/AlphaFundsDataComponentalphaListState_delegatelambda17inlinedcombine13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mHandler$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lo/AlphaFundsHeaderUIComponentinitView21;

    invoke-direct {v0, p0}, Lo/AlphaFundsHeaderUIComponentinitView21;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mLazyRunnable$delegate:Lkotlin/Lazy;

    .line 146
    const-string v0, "FragmentLifecycle"

    iput-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 224
    new-instance v0, Lo/AlphaFundsHeaderUIComponentsubscribeLiveData1;

    invoke-direct {v0}, Lo/AlphaFundsHeaderUIComponentsubscribeLiveData1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 1

    .line 8159
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDestroy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 2

    .line 5136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 3

    .line 6150
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate , time is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/base/BaseAppFragment;Z)Ljava/lang/String;
    .locals 1

    .line 3311
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHiddenChanged "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 2337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 1

    .line 9316
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPause"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 3

    .line 1295
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onResume , time is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 3

    .line 4074
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onViewCreated , time is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/Runnable;
    .locals 1

    .line 12141
    new-instance v0, Lo/AlphaFundsFragment;

    invoke-direct {v0, p0}, Lo/AlphaFundsFragment;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/nezha/android/base/BaseAppFragment;)V
    .locals 0

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMLazyRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mLazyRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method public static synthetic h(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 1

    .line 11103
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDestroyView"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 7224
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

.method public static synthetic i(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 3

    .line 10321
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStart , time is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/nezha/android/base/BaseAppFragment;)Ljava/lang/String;
    .locals 1

    .line 13325
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStop"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 14243
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract e()V
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public abstract getFragmentTag()Ljava/lang/String;
.end method

.method public abstract getLayoutResId()I
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRequestProcessing()Ljava/util/HashMap;
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

    .line 68
    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->requestProcessing:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isFragmentVisible()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->isFragmentVisible:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "loading"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/nezha/android/base/BaseAppFragment;->mIsViewCreated:Z

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->e()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 124
    iput-object p1, p0, Lcom/nezha/android/base/BaseAppFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 150
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentsubscribeLiveData3;

    invoke-direct {v1, p0}, Lo/AlphaFundsDataComponentsubscribeLiveData3;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nezha/android/base/BaseAppFragment;->setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nezha/android/base/BaseAppFragment;->setRequestProcessing(Ljava/util/HashMap;)V

    .line 153
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->c()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getLayoutResId()I

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

    .line 159
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentsubscribeLiveData221;

    invoke-direct {v1, p0}, Lo/AlphaFundsDataComponentsubscribeLiveData221;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->isFirstOnResume:Z

    .line 163
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    .line 346
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/nezha/android/base/BaseAppFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 167
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 103
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentsubscribeLiveData231;

    invoke-direct {v1, p0}, Lo/AlphaFundsDataComponentsubscribeLiveData231;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mIsViewCreated:Z

    .line 107
    iput-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->mIsDataLoaded:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 310
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 311
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;

    invoke-direct {v1, p0, p1}, Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;-><init>(Lcom/nezha/android/base/BaseAppFragment;Z)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 312
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 315
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 316
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsHeaderUIComponentsubscribeLiveData2;

    invoke-direct {v1, p0}, Lo/AlphaFundsHeaderUIComponentsubscribeLiveData2;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 317
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 294
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 295
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsHeaderUIComponentinitView211;

    invoke-direct {v1, p0}, Lo/AlphaFundsHeaderUIComponentinitView211;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 297
    iget-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->isFirstOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/nezha/android/base/BaseAppFragment;->isFirstOnResume:Z

    .line 307
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 320
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 321
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsHeaderUIComponentsubscribeLiveData4;

    invoke-direct {v1, p0}, Lo/AlphaFundsHeaderUIComponentsubscribeLiveData4;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 325
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault8;

    invoke-direct {v1, p0}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault8;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 74
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/base/BaseAppFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentsubscribeLiveData411;

    invoke-direct {v1, p0}, Lo/AlphaFundsDataComponentsubscribeLiveData411;-><init>(Lcom/nezha/android/base/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/base/BaseAppFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/nezha/android/base/BaseAppFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public abstract setFragmentTag(Ljava/lang/String;)V
.end method

.method public final setFragmentVisible(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/nezha/android/base/BaseAppFragment;->isFragmentVisible:Z

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nezha/android/base/BaseAppFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setRequestProcessing(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/nezha/android/base/BaseAppFragment;->requestProcessing:Ljava/util/HashMap;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 90
    iput-boolean p1, p0, Lcom/nezha/android/base/BaseAppFragment;->mIsVisibleToUser:Z

    .line 91
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
