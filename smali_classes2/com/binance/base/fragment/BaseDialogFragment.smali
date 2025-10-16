.class public abstract Lcom/binance/base/fragment/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
.implements Lo/getRequestProperties;
.implements Lo/dj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010>\u001a\u00020?H\u0014J\u0008\u0010@\u001a\u00020?H\u0014J\u0008\u0010A\u001a\u00020?H\u0014J\u0010\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020(H\u0016J\u0010\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020\tH\u0016J\u0012\u0010F\u001a\u00020?2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020?H\u0016J\u0008\u0010J\u001a\u00020?H\u0016J\u0008\u0010K\u001a\u00020?H\u0016J\u0008\u0010L\u001a\u00020?H\u0016J\u0010\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020\tH\u0016J\u0012\u0010O\u001a\u00020?2\u0008\u0010P\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010Q\u001a\u00020?H\u0016J\u0008\u0010R\u001a\u00020?H\u0016J\u0010\u0010S\u001a\u00020?2\u0006\u0010T\u001a\u00020\tH\u0002J\u0008\u0010U\u001a\u00020\tH\u0002J\n\u0010V\u001a\u0004\u0018\u00010(H\u0016J\"\u0010W\u001a\u00020?2\u0008\u0010X\u001a\u0004\u0018\u00010\r2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[H\u0016J \u0010W\u001a\u00020?2\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020^2\u0006\u0010Z\u001a\u00020[H\u0016J\u001c\u0010_\u001a\u00020?2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010X\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010h\u001a\u00020?2\u0006\u0010i\u001a\u00020\tH\u0016J\u0010\u0010j\u001a\u00020?2\u0006\u0010k\u001a\u00020\tH\u0016J\u0010\u0010l\u001a\u00020?2\u0006\u0010l\u001a\u00020\rH\u0016J\u0010\u0010l\u001a\u00020?2\u0006\u0010l\u001a\u00020mH\u0016J\u0008\u0010n\u001a\u00020?H\u0016J\u0008\u0010o\u001a\u00020?H\u0016J\u0008\u0010p\u001a\u00020?H\u0016J\u0010\u0010q\u001a\u00020\r2\u0006\u0010r\u001a\u00020\rH\u0004J\u001a\u0010s\u001a\u00020?2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010w\u001a\u00020?H\u0016J\u0014\u0010x\u001a\u00020y2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010yH\u0016J\u0014\u0010{\u001a\u00020y2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010yH\u0016J\u000c\u0010|\u001a\u00020?*\u0004\u0018\u000108R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0015R\u000e\u0010&\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010\u001bR\u001c\u00100\u001a\u0004\u0018\u000101X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R:\u00106\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000208\u0018\u000107j\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000208\u0018\u0001`9X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010b\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008d\u0010e\u00a8\u0006}"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/binance/util/model/BaseView;",
        "Lcom/binance/base/sensor/SensorsScreenConfig;",
        "Lcom/binance/base/fragment/IVisibility;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "pairs",
        "getPairs",
        "setPairs",
        "(Ljava/lang/String;)V",
        "web_url",
        "getWeb_url",
        "setWeb_url",
        "isRealVisible",
        "setRealVisible",
        "(Z)V",
        "isResume",
        "onVisibilityChanged",
        "Lcom/binance/base/fragment/IVisibilityChangedListener;",
        "getOnVisibilityChanged",
        "()Lcom/binance/base/fragment/IVisibilityChangedListener;",
        "setOnVisibilityChanged",
        "(Lcom/binance/base/fragment/IVisibilityChangedListener;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "LIFECYCLE_TAG",
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
        "accessDataCentral",
        "",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "onAttach",
        "context",
        "setUserVisibleHint",
        "isVisibleToUser",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDestroy",
        "onResume",
        "onPause",
        "onHiddenChanged",
        "hidden",
        "setOnVisibilityChangedListener",
        "l",
        "onVisible",
        "onInvisible",
        "trySetVisibility",
        "tryToShow",
        "isFragmentRealVisible",
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
        "Landroid/view/View;",
        "mProgressDialog",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "Lkotlin/Lazy;",
        "showProgressDialog",
        "cancellable",
        "hideProgressDialog",
        "force",
        "broadCast",
        "Landroid/content/Intent;",
        "showToolbarProgress",
        "hideToolbarProgress",
        "exit",
        "getRequestTag",
        "funcName",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "dismiss",
        "getClickProperties",
        "Lorg/json/JSONObject;",
        "source",
        "getViewSeenProperties",
        "bind",
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

.field private isRealVisible:Z

.field private isResume:Z

.field private mContext:Landroid/content/Context;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private onVisibilityChanged:Lo/dh;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

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

.field private final screenName:Ljava/lang/String;

.field private selfIsVisibleToUser:Z

.field private final sensorsEnable:Z

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->screenName:Ljava/lang/String;

    .line 49
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->product_type:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->fragmentTag:Ljava/lang/String;

    .line 58
    const-string v0, "FragmentLifecycle"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 247
    new-instance v0, Lo/report;

    invoke-direct {v0}, Lo/report;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseDialogFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2311
    check-cast p0, Lo/getRequestProperties;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Z)V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->isRealVisible()Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->isRealVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3186
    iget-boolean p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->isResume:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->setRealVisible(Z)V

    .line 4162
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onInvisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4163
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getOnVisibilityChanged()Lo/dh;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, p1}, Lo/dh;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    return-void

    .line 5186
    :cond_2
    iget-boolean p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->isResume:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->setRealVisible(Z)V

    .line 6154
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6155
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getOnVisibilityChanged()Lo/dh;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, p1}, Lo/dh;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 1247
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

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method


# virtual methods
.method public Z_()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

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

    .line 45
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

    .line 45
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 319
    move-object p1, p0

    check-cast p1, Lo/getRequestProperties;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public broadCast(Landroid/content/Intent;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 275
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
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

    .line 67
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getOnVisibilityChanged()Lo/dh;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->onVisibilityChanged:Lo/dh;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->product_type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->requestProcessing:Ljava/util/HashMap;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSelfIsVisibleToUser()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->selfIsVisibleToUser:Z

    return v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public hideProgressDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

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

    .line 53
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->isRealVisible:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 79
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mContext:Landroid/content/Context;

    .line 80
    iget-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAttach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 91
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 7040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 94
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->Z_()V

    .line 95
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->a()V

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->setRequestProcessing(Ljava/util/HashMap;)V

    .line 98
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 103
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onHiddenChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 143
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->c(Z)V

    .line 144
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 135
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->isResume:Z

    .line 138
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->c(Z)V

    .line 139
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->isResume:Z

    .line 120
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->c(Z)V

    .line 121
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

    move-result-object v1

    .line 8037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 8040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->LIFECYCLE_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setOnVisibilityChanged(Lo/dh;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->onVisibilityChanged:Lo/dh;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lo/dh;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->setOnVisibilityChanged(Lo/dh;)V

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->pairs:Ljava/lang/String;

    return-void
.end method

.method public setRealVisible(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->isRealVisible:Z

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
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->requestProcessing:Ljava/util/HashMap;

    return-void
.end method

.method protected final setSelfIsVisibleToUser(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->selfIsVisibleToUser:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setUserVisibleHint(Z)V

    .line 86
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->selfIsVisibleToUser:Z

    .line 87
    invoke-direct {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->c(Z)V

    .line 88
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/base/fragment/BaseDialogFragment;->web_url:Ljava/lang/String;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 299
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 2

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/base/fragment/BaseDialogFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 252
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showToast(ILjava/lang/Object;I)V
    .locals 7

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    move v6, p2

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
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

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
