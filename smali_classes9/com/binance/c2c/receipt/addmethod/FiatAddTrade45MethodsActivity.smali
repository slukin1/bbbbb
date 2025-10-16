.class public final Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010 J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010#J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001c2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00050$H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004R\u001a\u0010\u001e\u001a\u00020\u00178\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0012\u001a\u00020,8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u0010\u0015\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100\"\u0004\u00083\u00104R\"\u0010\u001a\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u00109R\"\u0010\u0011\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010#R\u0016\u0010=\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010)R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u00105\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ER\u0018\u0010:\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010.R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010GR\u0016\u0010J\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0016\u0010H\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010OR\u0015\u0010?\u001a\u00020Q8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008M\u0010R"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "c",
        "d",
        "work",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "b",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V",
        "",
        "(Ljava/lang/Boolean;)V",
        "Lcom/binance/c2c/pojo/PayMethodRefBean;",
        "a",
        "(Lcom/binance/c2c/pojo/PayMethodRefBean;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "e",
        "Lo/ARouterProvidersweb3internal;",
        "(Lo/ARouterProvidersweb3internal;)V",
        "",
        "(J)V",
        "(Z)V",
        "Lkotlin/Function1;",
        "p1",
        "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V",
        "onBackPressed",
        "o",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "l",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "m",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "h",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "i",
        "getHasToolbar",
        "setHasToolbar",
        "j",
        "Lcom/binance/c2c/receipt/widget/Trade45AddFragment;",
        "r",
        "Lcom/binance/c2c/receipt/widget/Trade45AddFragment;",
        "f",
        "p",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "Lo/getCompletedTaskCount;",
        "Lo/getCompletedTaskCount;",
        "g",
        "Lo/ARouterProvidersweb3internal;",
        "k",
        "J",
        "n",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "q",
        "Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;",
        "Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;",
        "t",
        "Lo/ARouterGrouplending21;",
        "Lkotlin/Lazy;"
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
.field public a:Ljava/lang/String;

.field public b:Lo/getCompletedTaskCount;

.field private c:Lo/ARouterProvidersweb3internal;

.field d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:Z

.field private p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field private final q:Lkotlin/Lazy;

.field private r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->o:Z

    .line 64
    const-string v0, "Android_C2C_PaymentMethodList_PaymentMethodSelect_Add"

    iput-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e0078

    .line 67
    iput v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->h:I

    const-wide/16 v0, 0xbb8

    .line 91
    iput-wide v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->k:J

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 477
    new-instance v1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 479
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 481
    new-instance v3, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 483
    new-instance v4, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 479
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 107
    iput-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->n:J

    return-wide v0
.end method

.method public static synthetic a(Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 13138
    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p0, :cond_3

    .line 14606
    iget-object v1, p0, Lo/trackViewScreendefault;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13140
    :goto_0
    const-string v2, "AZ_INSTANT_ADD_PAYMENT_TERMS_CONDITIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 15607
    iget-object p0, p0, Lo/trackViewScreendefault;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    .line 13142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13146
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(J)V
    .locals 3

    .line 381
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 49045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 381
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$waitingCheckAccountStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$waitingCheckAccountStatus$1;-><init>(JLcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V
    .locals 0

    const-wide/16 p1, 0x1388

    .line 60
    iput-wide p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->k:J

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 420
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lo/getCompletedTaskCount;->i:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 487
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 17429
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 17430
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5614
    iget-object v1, p1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4118
    :goto_0
    const-string v2, "AZ_INSTANT_ADD_PAYMENT_TERMS_CONDITIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4119
    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4120
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getCompletedTaskCount;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 4489
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4121
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const p1, 0x7f1507d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 4122
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x0

    .line 4121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/FiatAdsFastEditActivityassembleView21;

    invoke-direct {v11, p0}, Lo/FiatAdsFastEditActivityassembleView21;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    const/16 v12, 0xd2

    invoke-static/range {v2 .. v12}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 4126
    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/getCompletedTaskCount;->o:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4127
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/getCompletedTaskCount;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4128
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/getCompletedTaskCount;->b:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 4130
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/getCompletedTaskCount;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 4491
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4131
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lo/getCompletedTaskCount;->b:Landroid/widget/TextView;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4135
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;I)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->f:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V
    .locals 9

    .line 24389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24390
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15080f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24391
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 24390
    new-instance v7, Lo/isShownOrQueued;

    const v3, 0x7f081729

    invoke-direct {v7, v0, v1, v3, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 24392
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150810

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v7, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24393
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v7, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 24394
    new-instance v8, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lo/isShownOrQueued;JJ)V

    check-cast v8, Lo/isShownOrQueued$DropdropElements4;

    .line 26498
    invoke-virtual {v7}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 25301
    iput-object v8, v7, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6184
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "azInstant"

    if-eqz v0, :cond_1

    .line 7081
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6185
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getCompletedTaskCount;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 6493
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 6185
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getCompletedTaskCount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6186
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/getCompletedTaskCount;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060052

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 6190
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 8081
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6190
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/getCompletedTaskCount;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 6494
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 6190
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lo/getCompletedTaskCount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9107
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 6192
    new-instance v1, Lo/MyAdsHistoryListActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/MyAdsHistoryListActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    const-string p0, "AZ_INSTANT_ADD_PAYMENT_TERMS_CONDITIONS"

    invoke-virtual {v0, p0, v1}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 6196
    :cond_a
    invoke-direct {p0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->c()V

    .line 6198
    :goto_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_b
    :goto_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "ExpressBankTransfer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_8

    .line 435
    iget-object p2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 47192
    const-string v3, "970997"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 47193
    const-string v4, "970998"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47194
    :cond_1
    iget-object v4, p2, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->userPaymentMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47195
    iget-object v1, p2, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 47327
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    .line 47328
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 47196
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 47197
    instance-of v7, v5, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    if-eqz v7, :cond_6

    .line 47198
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pay_account"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 47199
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47200
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150521

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 47202
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150522

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47203
    :goto_2
    check-cast v5, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    .line 48124
    iget-object v7, v5, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/View;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 48140
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48125
    :cond_5
    iget-object v5, v5, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 436
    :cond_7
    invoke-direct {p0, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Z)V

    return-void

    .line 438
    :cond_8
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 439
    :cond_a
    const-string v0, "083768"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 440
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1512fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 442
    :cond_b
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->k:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 3124
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/privacy"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 3125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isAccountVerifiable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->d()Ljava/util/List;

    move-result-object v0

    .line 42105
    iget-object v2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    if-eqz v2, :cond_5

    .line 204
    iget-object v3, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayLimit()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 205
    :goto_1
    iget-object v5, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayLimitUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 204
    :goto_2
    invoke-interface {v2, v3, v4, v5, v0}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    return-void

    .line 207
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d()V

    .line 209
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    const-string v2, ""

    if-nez v0, :cond_7

    .line 43008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 209
    :cond_7
    const-string v3, "c2c_metrics_v1_payment_add_user_click"

    invoke-static {v3, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 45008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 210
    :goto_5
    const-string v0, "c2c_metrics_v1_payment_update_user_click"

    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->n:J

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10163
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)Lkotlin/Unit;
    .locals 0

    .line 2193
    invoke-direct {p0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->c()V

    .line 2194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 16113
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 16114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 9

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Z)V

    .line 216
    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 30139
    iget-object v1, v1, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 30313
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    .line 30314
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 30140
    instance-of v7, v6, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    if-eqz v7, :cond_2

    .line 30141
    check-cast v6, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    .line 31120
    iget-object v1, v6, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 31139
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 31120
    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_2
    xor-int/2addr v0, v3

    goto/16 :goto_7

    .line 30143
    :cond_2
    instance-of v7, v6, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;

    if-eqz v7, :cond_5

    .line 30144
    check-cast v6, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;

    .line 32126
    iget-object v1, v6, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 32144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 32126
    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_2

    .line 30146
    :cond_5
    instance-of v7, v6, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    if-eqz v7, :cond_8

    .line 30147
    check-cast v6, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    .line 33117
    invoke-virtual {v6}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    .line 33140
    :goto_5
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 30149
    :cond_8
    instance-of v7, v6, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    if-eqz v7, :cond_a

    .line 30150
    check-cast v6, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    .line 34293
    invoke-virtual {v6}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    .line 216
    :cond_c
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 219
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->d()Ljava/util/List;

    move-result-object v8

    .line 220
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->j:Z

    const-string v1, ""

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_f

    .line 35008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_a

    :cond_f
    move-object v1, v0

    .line 221
    :goto_a
    const-string v0, "c2c_metrics_v1_payment_add_api_request"

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37105
    iget-object v3, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    if-eqz v3, :cond_17

    .line 222
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_10
    move-object v4, v2

    :goto_b
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayLimit()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_11
    move-object v5, v2

    :goto_c
    const/4 v6, 0x0

    const-string v7, "ACTIVE"

    invoke-interface/range {v3 .. v8}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11

    .line 225
    :cond_12
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_14

    .line 38008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_e

    :cond_14
    move-object v1, v0

    .line 225
    :goto_e
    const-string v0, "c2c_metrics_v1_payment_update_api_request"

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40105
    iget-object v3, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    if-eqz v3, :cond_17

    .line 226
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object v0, v2

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayLimit()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_10

    :cond_16
    move-object v5, v2

    :goto_10
    const/4 v6, 0x0

    const-string v7, "ACTIVE"

    invoke-interface/range {v3 .. v8}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    :cond_17
    :goto_11
    const-string v0, "addpayment_btn_confirm"

    .line 41055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19450
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150c58

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19451
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 19450
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 19452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v2, 0x7f151d1e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 19453
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v4, 0x7f151dae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 19452
    :cond_3
    :goto_0
    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19454
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 19455
    new-instance v0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 21498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 20301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 18269
    :cond_4
    const-string p0, "c2c_fiatCenter_paymentMethods_edit_delete"

    const/4 v0, 0x0

    .line 22055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18270
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 11180
    iget-object p2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/getCompletedTaskCount;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060074

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11182
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 12315
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 12316
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)Lo/ARouterProvidersweb3internal;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->c:Lo/ARouterProvidersweb3internal;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V
    .locals 3

    .line 27381
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 27381
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$waitingCheckAccountStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$waitingCheckAccountStatus$1;-><init>(JLcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 29001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic h(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 23337
    iput-wide v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->n:J

    const/4 v0, 0x0

    .line 23338
    iput v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->f:I

    const-wide/16 v0, 0xbb8

    .line 23339
    iput-wide v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/PayMethodRefBean;)V
    .locals 11

    .line 300
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 51027
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 300
    :cond_1
    const-string v2, "c2c_metrics_v1_payment_update_response_success"

    invoke-static {v2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-class v0, Lo/d00640064d0064d0064;

    .line 51102
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 51149
    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51047
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_2

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 51149
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_3
    if-eqz p1, :cond_5

    .line 303
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/PayMethodRefBean;->getRefAdsCount()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/PayMethodRefBean;->getRefOrderCount()I

    move-result v0

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x258

    :goto_2
    move-wide v6, v2

    .line 304
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51070
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 304
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$onUpdatePaymentSuccess$1$1;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$onUpdatePaymentSuccess$1$1;-><init>(JLcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lcom/binance/c2c/pojo/PayMethodRefBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51027
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 428
    new-instance v0, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p1}, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 51106
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    .line 60
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 13

    .line 282
    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 51251
    sget-object p1, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->Companion:Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;

    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    .line 51252
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 51769
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51252
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->r:Lcom/binance/c2c/receipt/widget/Trade45AddFragment;

    const v1, 0x7f0b3858

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 51260
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/getCompletedTaskCount;->b:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 51261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1503ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51262
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    .line 51260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51263
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getCompletedTaskCount;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "bank"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 51502
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51274
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_4

    move-object p1, v0

    .line 51275
    :cond_4
    iget-object v1, p1, Lo/getCompletedTaskCount;->k:Landroid/widget/RelativeLayout;

    iget-boolean v5, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->j:Z

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51276
    iget-object p1, p1, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-boolean v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->j:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51279
    iget-boolean p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->j:Z

    if-eqz p1, :cond_9

    .line 51280
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/getCompletedTaskCount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f150c48

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51281
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lo/getCompletedTaskCount;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_6

    .line 51283
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lo/getCompletedTaskCount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f150c5b

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51284
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/getCompletedTaskCount;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 51285
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lo/getCompletedTaskCount;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getMAdState;

    invoke-direct {v0, p0}, Lo/getMAdState;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51255
    :goto_6
    const-string p1, "buildTradeView"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/PayMethodRefBean;)V
    .locals 12

    .line 320
    const-class v0, Lo/d00640064d0064d0064;

    .line 51090
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51137
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51035
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51137
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/PayMethodRefBean;->getRefAdsCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/PayMethodRefBean;->getRefOrderCount()I

    move-result v0

    if-gtz v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x258

    :goto_1
    move-wide v7, v4

    .line 323
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51058
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 323
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$onDeletePaymentSuccess$1$1;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$onDeletePaymentSuccess$1$1;-><init>(JLcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lcom/binance/c2c/pojo/PayMethodRefBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51015
    invoke-static {v0, v2, v1, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 10

    .line 287
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 51010
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 287
    :cond_1
    const-string v2, "c2c_metrics_v1_payment_add_response_success"

    invoke-static {v2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 289
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const p1, 0x7f150c5e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 290
    const-class p1, Lo/d00640064d0064d0064;

    .line 51085
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51132
    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51030
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lo/setCryptoCurrency;

    :cond_2
    if-eqz v1, :cond_3

    .line 51132
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 291
    :cond_3
    sget-object p1, Lo/getFieldIndexBy;->Companion:Lo/getFieldIndexBy$Companion;

    invoke-virtual {p1}, Lo/getFieldIndexBy$Companion;->e()Lo/getFieldIndexBy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFieldIndexBy;->a()V

    :cond_4
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getCompletedTaskCount;->inflate(Landroid/view/LayoutInflater;)Lo/getCompletedTaskCount;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51099
    :cond_0
    iget-object v0, v0, Lo/getCompletedTaskCount;->h:Landroid/widget/LinearLayout;

    .line 154
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 314
    new-instance v0, Lo/MyAdsHistoryListActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, p1}, Lo/MyAdsHistoryListActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lo/ARouterProvidersweb3internal;)V
    .locals 8

    .line 343
    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->c:Lo/ARouterProvidersweb3internal;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1}, Lo/ARouterProvidersweb3internal;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    .line 51364
    iput-wide v4, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->n:J

    .line 51365
    iput v3, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->f:I

    const-wide/16 v6, 0xbb8

    .line 51366
    iput-wide v6, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->k:J

    .line 347
    invoke-direct {p0, v2}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Z)V

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p1}, Lo/ARouterProvidersweb3internal;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v4

    :goto_1
    iget-wide v6, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->k:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_2

    .line 349
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51073
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 349
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$onVerifyAccountResponse$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$onVerifyAccountResponse$1;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lo/ARouterProvidersweb3internal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51030
    invoke-static {v1, v0, v0, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 354
    invoke-virtual {p1}, Lo/ARouterProvidersweb3internal;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(J)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d()V

    return-void

    .line 51445
    :cond_5
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15080e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51446
    invoke-direct {p0, v3}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    .line 333
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_2

    .line 52195
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_2

    .line 52196
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 52197
    const-string v2, "083012"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52198
    iget-object p1, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150c56

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Ljava/lang/String;)V

    return-void

    .line 52200
    :cond_0
    const-string v2, "083666"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52201
    iget-object p1, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150c57

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Ljava/lang/String;)V

    return-void

    .line 52204
    :cond_1
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v2, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v3

    const v4, 0x800003

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_2
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 60
    check-cast p1, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    .line 51136
    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->o:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 468
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    .line 469
    sget-object v0, Lo/getFieldIndexBy;->Companion:Lo/getFieldIndexBy$Companion;

    invoke-virtual {v0}, Lo/getFieldIndexBy$Companion;->e()Lo/getFieldIndexBy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFieldIndexBy;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.receipt.addmethod.FiatAddTrade45MethodsActivity\",\"lcpMethod\":[\"buildTradeView\"],\"desc\":\"p2p \u6dfb\u52a0\u6536\u6b3e\u65b9\u5f0f\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 158
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 159
    new-instance p1, Lo/FiatAdsPostFragment;

    move-object v0, p0

    check-cast v0, Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    invoke-direct {p1, v0}, Lo/FiatAdsPostFragment;-><init>(Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;)V

    check-cast p1, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    .line 51137
    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    .line 160
    sget-object p1, Lo/getFieldIndexBy;->Companion:Lo/getFieldIndexBy$Companion;

    invoke-virtual {p1}, Lo/getFieldIndexBy$Companion;->e()Lo/getFieldIndexBy;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 51051
    iget-object p1, p1, Lo/getFieldIndexBy;->e:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/getCompletedTaskCount;->g:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51044
    new-instance v1, Lo/getRemainingTimes;

    invoke-direct {v1, p1}, Lo/getRemainingTimes;-><init>(Landroid/view/View;)V

    .line 163
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getCompletedTaskCount;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/AdsDetailEditPreWarmTask;

    invoke-direct {v1, p0}, Lo/AdsDetailEditPreWarmTask;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 167
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a:Ljava/lang/String;

    .line 484
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->j:Z

    .line 51140
    iget-object v2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    if-eqz v2, :cond_3

    .line 170
    invoke-interface {v2, p1}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 51117
    const-string v2, "azInstant"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51144
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 172
    const-string v1, "AZ_INSTANT_ADD_PAYMENT_TERMS_CONDITIONS"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 51143
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    if-eqz p1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;->b(Ljava/lang/String;)V

    .line 178
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/getCompletedTaskCount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/AdsFastEditPreWarmTask;

    invoke-direct {v1, p0}, Lo/AdsFastEditPreWarmTask;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/MyAdsHistoryListActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/MyAdsHistoryListActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51146
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 112
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/setMAdState;

    invoke-direct {v3, p0}, Lo/setMAdState;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51147
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51753
    iget-object v0, v0, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 116
    new-instance v2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/MyAdsHistoryListActivity;

    invoke-direct {v3, p0}, Lo/MyAdsHistoryListActivity;-><init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51149
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51784
    iget-object v0, v0, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 137
    new-instance v2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/FiatAdsPostActivity;

    invoke-direct {v3}, Lo/FiatAdsPostActivity;-><init>()V

    invoke-direct {v2, v3}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
