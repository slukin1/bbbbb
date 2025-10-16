.class public abstract Lcom/binance/base/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
.implements Lo/getRequestProperties;
.implements Lo/dj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0004J\u0008\u00105\u001a\u000206H\u0014J\u0008\u00107\u001a\u000206H\u0014J\u0008\u00108\u001a\u000206H\u0015J\u001a\u00109\u001a\u0002062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002060;J!\u0010=\u001a\u0002062\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002060;\u00a2\u0006\u0002\u0008>H\u0004J\u0010\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020\u001fH\u0016J\u0010\u0010A\u001a\u0002062\u0006\u0010B\u001a\u00020\u0011H\u0016J\u0008\u0010C\u001a\u000206H\u0016J\u0008\u0010D\u001a\u00020\u0011H\u0016J\u0012\u0010S\u001a\u0002062\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u001a\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020X2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010Y\u001a\u000206H\u0016J\u0008\u0010Z\u001a\u000206H\u0016J\n\u0010[\u001a\u0004\u0018\u00010\u001fH\u0016J\"\u0010\\\u001a\u0002062\u0008\u0010]\u001a\u0004\u0018\u00010\u00082\u0006\u0010^\u001a\u00020\u00112\u0006\u0010_\u001a\u00020`H\u0016J \u0010\\\u001a\u0002062\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020c2\u0006\u0010_\u001a\u00020`H\u0016J\u001c\u0010d\u001a\u0002062\u0008\u0010e\u001a\u0004\u0018\u00010X2\u0008\u0010]\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010m\u001a\u0002062\u0006\u0010n\u001a\u00020\u0011H\u0016J\u0010\u0010o\u001a\u0002062\u0006\u0010p\u001a\u00020\u0011H\u0016J\u0006\u0010q\u001a\u00020\u0011J\u0008\u0010r\u001a\u000206H\u0016J\u0008\u0010s\u001a\u000206H\u0016J\u0010\u0010t\u001a\u0002062\u0006\u0010t\u001a\u00020\u0008H\u0016J\u0010\u0010t\u001a\u0002062\u0006\u0010t\u001a\u00020uH\u0016J\u000e\u0010v\u001a\u0002062\u0006\u0010w\u001a\u00020\u0008J\u000e\u0010x\u001a\u0002062\u0006\u0010w\u001a\u00020\u0008J\u0008\u0010y\u001a\u000206H\u0016J\u0008\u0010z\u001a\u000206H\u0016J\u0012\u0010{\u001a\u0002062\u0008\u0010|\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010}\u001a\u000206H\u0016J\u0008\u0010~\u001a\u000206H\u0016J\u0011\u0010\u007f\u001a\u0002062\u0007\u0010\u0080\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u0082\u0001\u001a\u0002062\u0007\u0010\u0083\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u0084\u0001\u001a\u000206H\u0016J\t\u0010\u0085\u0001\u001a\u000206H\u0016J\t\u0010\u0086\u0001\u001a\u000206H\u0016J2\u0010\u0087\u0001\u001a\u000206\"\u0005\u0008\u0000\u0010\u0088\u0001*\n\u0012\u0005\u0012\u0003H\u0088\u00010\u0089\u00012\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u0001H\u0088\u0001\u0012\u0004\u0012\u0002060;J2\u0010\u0087\u0001\u001a\u000206\"\u0005\u0008\u0000\u0010\u0088\u0001*\n\u0012\u0005\u0012\u0003H\u0088\u00010\u008b\u00012\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u0001H\u0088\u0001\u0012\u0004\u0012\u0002060;J\r\u0010\u008c\u0001\u001a\u000206*\u0004\u0018\u00010/J\u0012\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020\u0008H\u0004R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R:\u0010-\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/\u0018\u00010.j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/\u0018\u0001`0X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u0010E\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR!\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u0012\u0004\u0008N\u0010\u0006\u001a\u0004\u0008O\u0010PR\u000e\u0010R\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\nR\u001b\u0010h\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010K\u001a\u0004\u0008j\u0010k\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/binance/util/model/BaseView;",
        "Lcom/binance/base/sensor/SensorsScreenConfig;",
        "Lcom/binance/base/fragment/IVisibility;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "web_url",
        "getWeb_url",
        "setWeb_url",
        "isRealVisible",
        "",
        "()Z",
        "setRealVisible",
        "(Z)V",
        "isResume",
        "onVisibilityChanged",
        "Lcom/binance/base/fragment/IVisibilityChangedListener;",
        "getOnVisibilityChanged",
        "()Lcom/binance/base/fragment/IVisibilityChangedListener;",
        "setOnVisibilityChanged",
        "(Lcom/binance/base/fragment/IVisibilityChangedListener;)V",
        "getApp",
        "Lcom/binance/base/common/AppData;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "selfIsVisibleToUser",
        "getSelfIsVisibleToUser",
        "setSelfIsVisibleToUser",
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
        "subscribeLiveData",
        "",
        "subscribeLifecycleObserver",
        "openDataChannel",
        "accessDataCentral",
        "action",
        "Lkotlin/Function1;",
        "Lcom/binance/util/datacentral/DataCentralViewAgent;",
        "accessDataCenter",
        "Lkotlin/ExtensionFunctionType;",
        "onAttach",
        "context",
        "setUserVisibleHint",
        "isVisibleToUser",
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
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onDestroyView",
        "onDestroy",
        "getCtx",
        "showToast",
        "message",
        "durationLong",
        "leftIconResId",
        "",
        "stringResId",
        "formatArg",
        "",
        "showSnackBar",
        "root",
        "progressTag",
        "getProgressTag",
        "mProgressDialog",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "showProgressDialog",
        "cancellable",
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
        "setOnVisibilityChangedListener",
        "l",
        "onVisible",
        "onInvisible",
        "trySetVisibility",
        "tryToShow",
        "isFragmentRealVisible",
        "onHiddenChanged",
        "hidden",
        "onPause",
        "onStart",
        "onStop",
        "watch",
        "T",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "onChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "bind",
        "getRequestTag",
        "funcName",
        "lib-base_release"
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

.field private fragmentTag:Ljava/lang/String;

.field private isFirstOnResume:Z

.field private isRealVisible:Z

.field private isResume:Z

.field private mContext:Landroid/content/Context;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private final mLazyRunnable$delegate:Lkotlin/Lazy;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private onVisibilityChanged:Lo/dh;

.field private final progressTag:Ljava/lang/String;

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

.field private selfIsVisibleToUser:Z

.field private web_url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1aP2mIizbplhTx6_flu5fY7BICk(Lcom/binance/base/fragment/BaseFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/base/fragment/BaseFragment;->mProgressDialog_delegate$lambda$8(Lcom/binance/base/fragment/BaseFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H0A-QhLxe7prBAKQ0yGSA0ngJOM()Landroid/os/Handler;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/base/fragment/BaseFragment;->mHandler_delegate$lambda$1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OfUY5Ah-WahwK-J-AAmUf5g92C0(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/base/fragment/BaseFragment;->mLazyRunnable_delegate$lambda$3$lambda$2(Lcom/binance/base/fragment/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QdhiJ2wu3Va5aZPotyVHjl0a5vY(Lcom/binance/base/fragment/BaseFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/base/fragment/BaseFragment;->mLazyRunnable_delegate$lambda$3(Lcom/binance/base/fragment/BaseFragment;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUomnDHlQZx1lhkjdsm_SQCJJ18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->watch$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pUznI67rjlV5iJOpetXce4RSRFk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->watch$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->fragmentTag:Ljava/lang/String;

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseFragment;

    .line 61
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "-clickTrack-"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not create in main thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 1037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 1040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 66
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isFirstOnResume:Z

    .line 137
    new-instance v0, Lo/cx;

    invoke-direct {v0}, Lo/cx;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mHandler$delegate:Lkotlin/Lazy;

    .line 142
    new-instance v0, Lo/cz;

    invoke-direct {v0, p0}, Lo/cz;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mLazyRunnable$delegate:Lkotlin/Lazy;

    .line 150
    const-string v0, "FragmentLifecycle"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 248
    const-string v0, "loading"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->progressTag:Ljava/lang/String;

    .line 251
    new-instance v0, Lo/cza;

    invoke-direct {v0, p0}, Lo/cza;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMLazyRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mLazyRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private static synthetic getMLazyRunnable$annotations()V
    .locals 0

    return-void
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method private final isFragmentRealVisible()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isResume:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final mHandler_delegate$lambda$1()Landroid/os/Handler;
    .locals 2

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final mLazyRunnable_delegate$lambda$3(Lcom/binance/base/fragment/BaseFragment;)Ljava/lang/Runnable;
    .locals 1

    .line 143
    new-instance v0, Lo/cy;

    invoke-direct {v0, p0}, Lo/cy;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    return-object v0
.end method

.method private static final mLazyRunnable_delegate$lambda$3$lambda$2(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->doAfterFirstResume()V

    .line 145
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->openDataChannel()V

    .line 146
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->subscribeLiveData()V

    return-void
.end method

.method private static final mProgressDialog_delegate$lambda$8(Lcom/binance/base/fragment/BaseFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 6

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/base/fragment/BaseFragment;->progressTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 253
    new-instance p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object p0
.end method

.method private final trySetVisibility(Z)V
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->isFragmentRealVisible()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setRealVisible(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->onInvisible()V

    return-void

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->isFragmentRealVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 373
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setRealVisible(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->onVisible()V

    :cond_1
    return-void
.end method

.method private static final watch$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 414
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final watch$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 407
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final accessDataCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTotalLiability;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final accessDataCentral(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTotalLiability;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accessRepository(Lkotlin/jvm/functions/Function0;)V
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

    .line 49
    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

    .line 49
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bind(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public broadCast(Landroid/content/Intent;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 294
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public broadCast(Ljava/lang/String;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public doAfterFirstResume()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public final getApp()Lo/setIsECDSAKeyData;
    .locals 1

    .line 70
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getOnVisibilityChanged()Lo/dh;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->onVisibilityChanged:Lo/dh;

    return-object v0
.end method

.method public final getProgressTag()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->progressTag:Ljava/lang/String;

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

    .line 81
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->requestProcessing:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getRequestTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getSelfIsVisibleToUser()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->selfIsVisibleToUser:Z

    return v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public hideProgressDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isShowingProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public hideToolbarProgress()V
    .locals 0

    return-void
.end method

.method public isRealVisible()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isRealVisible:Z

    return v0
.end method

.method public final isShowingProgress()Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate , time is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->setRequestProcessing(Ljava/util/HashMap;)V

    .line 157
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->needDelayOpenDataChannel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->openDataChannel()V

    .line 159
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->subscribeLiveData()V

    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->subscribeLifecycleObserver()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isFirstOnResume:Z

    .line 181
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    .line 429
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

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 185
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroyView"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 382
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 383
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onHiddenChanged "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 384
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->trySetVisibility(Z)V

    .line 385
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onInvisible()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onInvisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getOnVisibilityChanged()Lo/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/dh;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 388
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 389
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 2040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isResume:Z

    .line 392
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->trySetVisibility(Z)V

    .line 393
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 323
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isResume:Z

    .line 325
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->trySetVisibility(Z)V

    .line 326
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume , time is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 3040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isFirstOnResume:Z

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->needDelayOpenDataChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMLazyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->doAfterFirstResume()V

    :goto_0
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseFragment;->isFirstOnResume:Z

    .line 337
    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 396
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 397
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onStart , time is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onStop"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onViewCreated , time is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onVisible()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getOnVisibilityChanged()Lo/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/dh;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public openDataChannel()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setOnVisibilityChanged(Lo/dh;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->onVisibilityChanged:Lo/dh;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lo/dh;)V
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setOnVisibilityChanged(Lo/dh;)V

    return-void
.end method

.method public setRealVisible(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseFragment;->isRealVisible:Z

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

    .line 81
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->requestProcessing:Ljava/util/HashMap;

    return-void
.end method

.method protected final setSelfIsVisibleToUser(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseFragment;->selfIsVisibleToUser:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 126
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseFragment;->selfIsVisibleToUser:Z

    .line 127
    invoke-direct {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->trySetVisibility(Z)V

    .line 128
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->web_url:Ljava/lang/String;

    return-void
.end method

.method public final showPlainToast(Ljava/lang/String;)V
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 314
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v2, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_0
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 259
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/base/fragment/BaseFragment;->progressTag:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showSnackBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 223
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xf2

    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 224
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f09000a

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    .line 235
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 237
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    .line 240
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    :cond_1
    return-void
.end method

.method public showToast(ILjava/lang/Object;I)V
    .locals 7

    .line 209
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v4, p3

    .line 210
    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;ZI)V
    .locals 8

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 194
    :try_start_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 195
    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    move v6, p2

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 200
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public showToolbarProgress()V
    .locals 0

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 0

    return-void
.end method

.method public subscribeLiveData()V
    .locals 0

    return-void
.end method

.method public final successToast(Ljava/lang/String;)V
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 304
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v2, p0, Lcom/binance/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_0
    return-void
.end method

.method public final watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 413
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/da;

    invoke-direct {v1, p2}, Lo/da;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getErrorData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 406
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/dc;

    invoke-direct {v1, p2}, Lo/dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 409
    iget-object p1, p0, Lcom/binance/base/fragment/BaseFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " watch"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
