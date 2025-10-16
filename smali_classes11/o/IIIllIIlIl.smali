.class public final Lo/IIIllIIlIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/IIIllIIlIl;",
        "Lo/Rinteger;",
        "Lo/getCameraSettings;",
        "p0",
        "Lcom/major/android/uikit2/search/KitSearchBar;",
        "p1",
        "<init>",
        "(Lo/getCameraSettings;Lcom/major/android/uikit2/search/KitSearchBar;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "Lo/getCameraSettings;",
        "a",
        "e",
        "Lcom/major/android/uikit2/search/KitSearchBar;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field public final c:Lo/getCameraSettings;

.field private d:Lkotlinx/coroutines/Job;

.field public e:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method public constructor <init>(Lo/getCameraSettings;Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIIllIIlIl;->c:Lo/getCameraSettings;

    iput-object p2, p0, Lo/IIIllIIlIl;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method

.method public static synthetic a(Lo/IIIllIIlIl;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1035
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/IIIllIIlIl;->b(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1037
    check-cast p1, Landroid/view/View;

    .line 2049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2050
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/IIIllIIlIl;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lo/IIIllIIlIl;->c:Lo/getCameraSettings;

    .line 4066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 53
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/choosecoin/SearchComponent$search$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/wallet/cheetah/withdrawal/choosecoin/SearchComponent$search$1;-><init>(Ljava/lang/String;Lo/IIIllIIlIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 6001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/IIIllIIlIl;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/search/KitSearchBar;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3045
    check-cast p0, Landroid/view/View;

    const-string p1, "app_click_withdrawal_list_search"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/IIIllIIlIl;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/IIIllIIlIl;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 28
    iget-object p1, p0, Lo/IIIllIIlIl;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 29
    iget-object v0, p0, Lo/IIIllIIlIl;->c:Lo/getCameraSettings;

    .line 7048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 8057
    iget-boolean v0, v0, Lo/StringUtilsCompanion;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setInputRadius(F)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/IIIlIIIIll;

    invoke-direct {v1, p0}, Lo/IIIlIIIIll;-><init>(Lo/IIIllIIlIl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    new-instance v1, Lo/IIIllIIlIl$DropdropElements4;

    invoke-direct {v1, p0}, Lo/IIIllIIlIl$DropdropElements4;-><init>(Lo/IIIllIIlIl;)V

    .line 79
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/IIIlIIlIll;

    invoke-direct {v1, p1}, Lo/IIIlIIlIll;-><init>(Lcom/major/android/uikit2/search/KitSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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
