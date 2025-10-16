.class public abstract Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lo/getRequestProperties;
.implements Lo/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Lo/getAnimationMode;",
        ">",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "THeader;>;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/getRequestProperties;",
        "Lo/dj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0081\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0081\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010?\u001a\u00020@H\u0014J\u0008\u0010A\u001a\u00020@H\u0014J\u0008\u0010B\u001a\u00020@H\u0014J\u0010\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020)H\u0016J\u0010\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020\u000bH\u0016J\u0012\u0010G\u001a\u00020@2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020@H\u0016J\u0008\u0010K\u001a\u00020@H\u0016J\u0008\u0010L\u001a\u00020@H\u0016J\u0008\u0010M\u001a\u00020@H\u0016J\u0010\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020\u000bH\u0016J\u0012\u0010P\u001a\u00020@2\u0008\u0010Q\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010R\u001a\u00020@H\u0016J\u0008\u0010S\u001a\u00020@H\u0016J\u0010\u0010T\u001a\u00020@2\u0006\u0010U\u001a\u00020\u000bH\u0002J\u0008\u0010V\u001a\u00020\u000bH\u0002J\n\u0010W\u001a\u0004\u0018\u00010)H\u0016J\"\u0010X\u001a\u00020@2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000f2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\\H\u0016J \u0010X\u001a\u00020@2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020_2\u0006\u0010[\u001a\u00020\\H\u0016J\u001c\u0010`\u001a\u00020@2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010i\u001a\u00020@2\u0006\u0010j\u001a\u00020\u000bH\u0016J\u0010\u0010k\u001a\u00020@2\u0006\u0010l\u001a\u00020\u000bH\u0016J\u0010\u0010m\u001a\u00020@2\u0006\u0010m\u001a\u00020\u000fH\u0016J\u0010\u0010m\u001a\u00020@2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020@H\u0016J\u0008\u0010p\u001a\u00020@H\u0016J\u0008\u0010q\u001a\u00020@H\u0016J\u0010\u0010r\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020\u000fH\u0004J\u001a\u0010t\u001a\u00020@2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010x\u001a\u00020@H\u0016J\u0014\u0010y\u001a\u00020z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0014\u0010|\u001a\u00020z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u000c\u0010}\u001a\u00020@*\u0004\u0018\u000109J\u0011\u0010~\u001a\u00020@2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0017R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u001dR\u001c\u00101\u001a\u0004\u0018\u000102X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R:\u00107\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000209\u0018\u000108j\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000209\u0018\u0001`:X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010c\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008e\u0010f\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Header",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/BaseHeaderHolder;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/binance/util/model/BaseView;",
        "Landroidx/lifecycle/LifecycleOwner;",
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
        "handleThrowable",
        "e",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment$DemoFundsParentComponent;

.field private static final LIFECYCLE_TAG:Ljava/lang/String; = "FragmentLifecycle"


# instance fields
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
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->Companion:Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->screenName:Ljava/lang/String;

    .line 55
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->product_type:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->fragmentTag:Ljava/lang/String;

    .line 252
    new-instance v0, Lo/cj;

    invoke-direct {v0}, Lo/cj;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isRealVisible()Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isRealVisible()Z

    move-result p1

    const-string v0, "FragmentLifecycle"

    if-eqz p1, :cond_2

    .line 2190
    iget-boolean p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isResume:Z

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

    .line 179
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->setRealVisible(Z)V

    .line 3166
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onInvisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3167
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getOnVisibilityChanged()Lo/dh;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, p1}, Lo/dh;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    return-void

    .line 4190
    :cond_2
    iget-boolean p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isResume:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->setRealVisible(Z)V

    .line 5158
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getOnVisibilityChanged()Lo/dh;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, p1}, Lo/dh;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 1252
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

    .line 252
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method


# virtual methods
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

    .line 47
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

    .line 47
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public broadCast(Landroid/content/Intent;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 280
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getOnVisibilityChanged()Lo/dh;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onVisibilityChanged:Lo/dh;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->product_type:Ljava/lang/String;

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

    .line 73
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->requestProcessing:Ljava/util/HashMap;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSelfIsVisibleToUser()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->selfIsVisibleToUser:Z

    return v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 7

    .line 334
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 335
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 337
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hideProgressDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

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

    .line 59
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isRealVisible:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 84
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onAttach"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FragmentLifecycle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 96
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

    .line 6037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 6040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentLifecycle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 100
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->b()V

    .line 101
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->setRequestProcessing(Ljava/util/HashMap;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    .line 342
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

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentLifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroyView()V

    .line 108
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onHiddenChanged(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onPause()V

    .line 140
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentLifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isResume:Z

    .line 142
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isResume:Z

    .line 125
    invoke-direct {p0, v0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->a(Z)V

    .line 126
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

    .line 7037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 7040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentLifecycle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 9324
    move-object v1, p0

    check-cast v1, Lo/getRequestProperties;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_1
    return-void
.end method

.method public setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setOnVisibilityChanged(Lo/dh;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onVisibilityChanged:Lo/dh;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lo/dh;)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->setOnVisibilityChanged(Lo/dh;)V

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->pairs:Ljava/lang/String;

    return-void
.end method

.method public setRealVisible(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->isRealVisible:Z

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

    .line 73
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->requestProcessing:Ljava/util/HashMap;

    return-void
.end method

.method protected final setSelfIsVisibleToUser(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->selfIsVisibleToUser:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setUserVisibleHint(Z)V

    .line 91
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->selfIsVisibleToUser:Z

    .line 92
    invoke-direct {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->a(Z)V

    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->web_url:Ljava/lang/String;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 304
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 257
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

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

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
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

    return-void

    :catch_0
    move-exception p1

    .line 218
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 219
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;ZI)V
    .locals 8

    .line 195
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

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
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

    .line 204
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

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
