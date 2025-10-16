.class public final Lcom/eaas/home/v3/services/MoreServicesSearchActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\"\u0010\u001d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0012\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010!R\"\u0010\'\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0013R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u0018\u0010\u0017\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0015\u00101\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010/\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u000205048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u001f\u0010,\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00110\u0011068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00100"
    }
    d2 = {
        "Lcom/eaas/home/v3/services/MoreServicesSearchActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "work",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "subscribeLiveData",
        "onDestroy",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "e",
        "Lo/isNotEmpty;",
        "Lo/isNotEmpty;",
        "b",
        "Lo/Hilt_FiatVoucherListDialogFragment;",
        "i",
        "Lo/Hilt_FiatVoucherListDialogFragment;",
        "Lo/FiatPaymentServiceImplpay1;",
        "g",
        "Lkotlin/Lazy;",
        "j",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lo/setDefaultFontFileExtension;",
        "Lcom/eaas/launcher/api/pojo/FastAction;",
        "Lio/reactivex/subjects/PublishSubject;",
        "f"
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
.field private a:I

.field private final b:Lcom/binance/imageloader/ImageLoaderOptions;

.field public c:Lo/isNotEmpty;

.field private d:Z

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private i:Lo/Hilt_FiatVoucherListDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 46
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e0ada

    .line 48
    iput v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->a:I

    .line 49
    const-string v0, "MoreServicesSearchActivity"

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->h:Ljava/lang/String;

    .line 57
    new-instance v0, Lo/setRtl;

    invoke-direct {v0, p0}, Lo/setRtl;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->g:Lkotlin/Lazy;

    .line 61
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 62
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f080e0a

    const/4 v10, 0x0

    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c9

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 64
    new-instance v0, Lo/setRowSpacing;

    invoke-direct {v0, p0}, Lo/setRowSpacing;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->e:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/setRowVerticalGravity;

    invoke-direct {v0}, Lo/setRowVerticalGravity;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 36121
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36122
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 36123
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 37058
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37060
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36125
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 36126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;Lcom/eaas/launcher/api/pojo/FastAction;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 39082
    sget-object p2, Lo/PaymonadeCorpBankTransferParamsCreator;->c:Lo/PaymonadeCorpBankTransferParamsCreator;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p0, p1, v0, v1}, Lo/PaymonadeCorpBankTransferParamsCreator;->c(Lo/PaymonadeCorpBankTransferParamsCreator;Landroid/content/Context;Ljava/lang/String;II)V

    .line 39083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 38108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 32067
    invoke-static {p0}, Lo/FiatWidgetonCreateinlinedmap121;->bind(Landroid/view/View;)Lo/FiatWidgetonCreateinlinedmap121;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic a(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V
    .locals 1

    .line 34156
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 164
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    instance-of v1, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 168
    :try_start_1
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)Lo/setDefaultFontFileExtension;
    .locals 7

    .line 40065
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 40066
    new-instance v5, Lo/setChildSpacingForLastRow;

    invoke-direct {v5}, Lo/setChildSpacingForLastRow;-><init>()V

    .line 40068
    new-instance v6, Lo/setMinChildSpacing;

    invoke-direct {v6, p0}, Lo/setMinChildSpacing;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    .line 40065
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0b11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 41089
    iget-object p0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic c(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 21104
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22057
    iget-object p0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatPaymentServiceImplpay1;

    .line 23026
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/v3/viewmodel/MoreServicesSearchViewModel$search$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/eaas/home/v3/viewmodel/MoreServicesSearchViewModel$search$1;-><init>(Lo/FiatPaymentServiceImplpay1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 24001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 20090
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 14275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13069
    :goto_0
    check-cast p1, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 15277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13070
    instance-of v0, p2, Lo/FiatWidgetonCreateinlinedmap121;

    if-eqz v0, :cond_1

    check-cast p2, Lo/FiatWidgetonCreateinlinedmap121;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 13072
    iget-object v0, p2, Lo/FiatWidgetonCreateinlinedmap121;->b:Landroid/widget/ImageView;

    .line 16045
    iget-object v1, p2, Lo/FiatWidgetonCreateinlinedmap121;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13072
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const v3, 0x7f060098

    const/4 v4, 0x0

    .line 17225
    invoke-static {v1, v2, v4, v4, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 13072
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13073
    iget-object v0, p2, Lo/FiatWidgetonCreateinlinedmap121;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_2

    .line 18142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 13074
    :cond_2
    iget-object v0, p2, Lo/FiatWidgetonCreateinlinedmap121;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13075
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13078
    iget-object v0, p2, Lo/FiatWidgetonCreateinlinedmap121;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13079
    iget-object v0, p2, Lo/FiatWidgetonCreateinlinedmap121;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13076
    :cond_3
    iget-object v0, p2, Lo/FiatWidgetonCreateinlinedmap121;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19045
    :goto_2
    iget-object p2, p2, Lo/FiatWidgetonCreateinlinedmap121;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13081
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setMaxRows;

    invoke-direct {v0, p0, p1}, Lo/setMaxRows;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;Lcom/eaas/launcher/api/pojo/FastAction;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13085
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 26064
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    const/4 v1, 0x0

    .line 27126
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 27127
    iget-object v2, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 28107
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 28108
    iget-object v2, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25184
    iget-object p0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    if-eqz p0, :cond_0

    .line 25185
    iget-object p1, p0, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25186
    iget-object p1, p0, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25187
    iget-object p0, p0, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-virtual {p0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 35103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)Lo/FiatPaymentServiceImplpay1;
    .locals 2

    .line 33058
    check-cast p0, Lo/getShowLayoutBounds;

    .line 33225
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements3;

    invoke-direct {v1}, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements3;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33229
    const-class p0, Lo/FiatPaymentServiceImplpay1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/FiatPaymentServiceImplpay1;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 30137
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 30138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 31060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/Hilt_FiatVoucherListDialogFragment;->inflate(Landroid/view/LayoutInflater;)Lo/Hilt_FiatVoucherListDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    if-eqz v0, :cond_0

    .line 42040
    iget-object v0, v0, Lo/Hilt_FiatVoucherListDialogFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->a:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 95
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43057
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatPaymentServiceImplpay1;

    .line 96
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->c:Lo/isNotEmpty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isNotEmpty;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44022
    :goto_0
    iput-object v0, p1, Lo/FiatPaymentServiceImplpay1;->e:Ljava/util/List;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    .line 196
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 46089
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v2, 0x1f4

    .line 45101
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54361
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v5

    .line 55401
    const-string p1, "unit is null"

    invoke-static {v4, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55402
    const-string p1, "scheduler is null"

    invoke-static {v5, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55403
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    .line 45102
    move-object v7, p0

    check-cast v7, Lcom/binance/base/activity/BaseActivity;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p1

    .line 45103
    new-instance v0, Lo/setChildSpacing;

    new-instance v1, Lo/isFlow;

    invoke-direct {v1, p0}, Lo/isFlow;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    invoke-direct {v0, v1}, Lo/setChildSpacing;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getTvAmount;

    invoke-direct {v1}, Lo/getTvAmount;-><init>()V

    .line 45108
    new-instance v2, Lo/OcbsInputAutoSizeTextView;

    invoke-direct {v2, v1}, Lo/OcbsInputAutoSizeTextView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 118
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p1, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "layout_search_input"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTransitionName(Ljava/lang/String;)V

    .line 120
    iget-object v0, p1, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setAmountWithInternationalThousandsFormat;

    invoke-direct {v1, p0}, Lo/setAmountWithInternationalThousandsFormat;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 127
    iget-object v0, p1, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 128
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 221
    new-instance v2, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;

    invoke-direct {v2, p1, p0}, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;-><init>(Lo/Hilt_FiatVoucherListDialogFragment;Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    .line 222
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    new-instance v1, Lo/setErrorColor;

    invoke-direct {v1, v0}, Lo/setErrorColor;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 144
    iget-object v0, p1, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 51014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setEmptyViewMarginTop(I)V

    .line 145
    iget-object v0, p1, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 146
    iget-object v0, p1, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-virtual {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 148
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150
    :cond_0
    iget-object p1, p1, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    .line 51065
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 51059
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentServiceImplpay1;

    .line 51023
    iget-object v0, v0, Lo/FiatPaymentServiceImplpay1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 177
    new-instance v1, Lo/getChildSpacingForLastRow;

    invoke-direct {v1, p0}, Lo/getChildSpacingForLastRow;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 155
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->i:Lo/Hilt_FiatVoucherListDialogFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/Hilt_FiatVoucherListDialogFragment;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/setFlow;

    invoke-direct {v0, p0}, Lo/setFlow;-><init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
