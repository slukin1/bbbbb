.class public final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001b\u0010\u0016\u001a\u00020\t*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0011*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\"\u0010-\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00103\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "(Z)V",
        "k",
        "()Z",
        "",
        "j",
        "()Ljava/lang/String;",
        "o",
        "Landroid/widget/TextView;",
        "e",
        "(Landroid/widget/TextView;Z)V",
        "d",
        "(Ljava/lang/String;Z)V",
        "(Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/getOrderCategory;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getOrderCategory;",
        "viewModel",
        "Lo/createOrderListRequestlambda3;",
        "viewBinding",
        "Lo/createOrderListRequestlambda3;",
        "tempPriorityMode",
        "Ljava/lang/String;",
        "tempCustomNetworkFeeMode",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "keyboardHeight",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "keyboardWatcher",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "",
        "keyboardAnimDuration",
        "J"
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
.field private final keyboardAnimDuration:J

.field private keyboardHeight:I

.field private keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private layoutResId:I

.field private tempCustomNetworkFeeMode:Ljava/lang/String;

.field private tempPriorityMode:Ljava/lang/String;

.field private viewBinding:Lo/createOrderListRequestlambda3;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 73
    new-instance v0, Lo/SpotCommissionRepositoryImplrefresh3;

    invoke-direct {v0}, Lo/SpotCommissionRepositoryImplrefresh3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e16f4

    .line 79
    iput v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->layoutResId:I

    const-wide/16 v0, 0x12c

    .line 82
    iput-wide v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardAnimDuration:J

    return-void
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b06c2

    .line 8537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/SpotFundsTpSlDialogComponentfetchAndObserveData111;

    invoke-direct {v0, p0}, Lo/SpotFundsTpSlDialogComponentfetchAndObserveData111;-><init>(Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8540
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)Lkotlin/Unit;
    .locals 5

    .line 20357
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_0

    .line 21202
    iget-object v0, v0, Lo/createOrderListRequestlambda3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 20357
    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardHeight:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardAnimDuration:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/LiteSearchItem;->e(Landroid/view/View;IIJ)V

    .line 20358
    :cond_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->o()V

    .line 22316
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_1

    .line 22317
    iget-object v0, v0, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 20360
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;I)Lkotlin/Unit;
    .locals 4

    .line 3346
    iput p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardHeight:I

    .line 4454
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p1, :cond_0

    .line 4455
    iget-object v0, p1, Lo/createOrderListRequestlambda3;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f08175b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4456
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3348
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p1, :cond_1

    .line 5202
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 3348
    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardHeight:I

    iget-wide v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardAnimDuration:J

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lo/LiteSearchItem;->e(Landroid/view/View;IIJ)V

    .line 3349
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$initKeyboardWatcher$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$initKeyboardWatcher$1$1$1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/view/View;

    .line 51066
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v2, p1}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51055
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 304
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$focusSlippageKeyboard$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$focusSlippageKeyboard$1$1;-><init>(Lo/createOrderListRequestlambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51012
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 309
    :cond_0
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 51214
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 51056
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 51057
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;
    .locals 4

    .line 40365
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object p4

    check-cast p4, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/SpotFundsViewModelsubscribeWith21;

    invoke-direct {v0, p0}, Lo/SpotFundsViewModelsubscribeWith21;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 41009
    invoke-virtual {p4}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p4

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 40365
    check-cast p4, Ljava/math/BigDecimal;

    .line 42032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const p1, 0x7f150276

    .line 39388
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 39387
    invoke-direct {p0, p1, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 39393
    :cond_0
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 43068
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 39397
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const p2, 0x7f150279

    .line 39395
    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39394
    invoke-direct {p0, p1, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44068
    :cond_1
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 39406
    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f150278

    .line 39404
    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39403
    invoke-direct {p0, p1, v3}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 39411
    :cond_2
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 45059
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 39415
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v3

    const p2, 0x7f150277

    .line 39413
    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39412
    invoke-direct {p0, p1, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46454
    :cond_3
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p0, :cond_4

    .line 46455
    iget-object p1, p0, Lo/createOrderListRequestlambda3;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f08175b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46456
    iget-object p0, p0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39424
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Z
    .locals 5

    .line 32428
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 32429
    sget-object v2, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    .line 33084
    sget-object v3, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v3

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 32429
    :goto_1
    invoke-virtual {v2, v3}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getMinCustomSlippage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 32430
    sget-object v3, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    .line 34084
    sget-object v4, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v4

    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 32430
    :cond_2
    invoke-virtual {v3, v1}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getMaxCustomSlippage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 32431
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v3

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/SpotFundsTpSlDialogComponent;

    invoke-direct {v4, v0, v2, v1}, Lo/SpotFundsTpSlDialogComponent;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 35009
    invoke-virtual {v3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32431
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31329
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 31587
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 31329
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getMinReceivedAmount()Ljava/lang/String;

    move-result-object p0

    .line 31587
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Z
    .locals 0

    .line 51033
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 51070
    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 51062
    :cond_1
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 554
    :try_start_0
    sget-object v0, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-static {p1}, Lo/NestfputscrollOffsetX;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const p1, 0x7f155173

    .line 556
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 24055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23539
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 11345
    new-instance v0, Lo/SpotCommissionRepositoryImplrefresh2;

    invoke-direct {v0, p0}, Lo/SpotCommissionRepositoryImplrefresh2;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 12017
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    .line 11356
    new-instance v0, Lo/SpotLimitOrderPriceAmendViewModelnewFiatValueFlow1;

    invoke-direct {v0, p0}, Lo/SpotLimitOrderPriceAmendViewModelnewFiatValueFlow1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 13013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 11361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 25181
    iget-object p2, p0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25182
    iget-object p0, p0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 26454
    iget-object p0, p1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p0, :cond_0

    .line 26455
    iget-object p1, p0, Lo/createOrderListRequestlambda3;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f08175b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26456
    iget-object p0, p0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 25184
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lo/createOrderListRequestlambda3;
    .locals 7

    .line 14513
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_3

    .line 14514
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getSelectedPriorityMode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 14515
    iget-object v2, v0, Lo/createOrderListRequestlambda3;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 14516
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getMinReceivedAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 14519
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getMinReceivedAmount()Ljava/lang/String;

    move-result-object v5

    .line 15570
    iget-object v1, v1, Lo/getOrderCategory;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    invoke-virtual {v1, v5}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14520
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getToAssetName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v5, v6, v3

    const v1, 0x7f152918

    .line 14517
    invoke-static {v1, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 14523
    :cond_0
    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 14515
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14526
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getMinReceivedAmount()Ljava/lang/String;

    move-result-object p1

    .line 16437
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v1, :cond_2

    .line 16438
    iget-object v1, v1, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 16439
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    const-string v2, "priorityOnCustom"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 16438
    :goto_1
    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)Lo/getOrderCategory;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardAnimDuration:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 2186
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->a(Z)V

    .line 2187
    const-string p1, "priorityOnCustom"

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;)V

    .line 2188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 38168
    const-string p1, "priorityOnPrice"

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38169
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->a(Z)V

    .line 38170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 27208
    const-string p2, "priorityOnSuccess"

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 27209
    iget-object p2, p1, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 27210
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 28316
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p1, :cond_0

    .line 28317
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 27212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;
    .locals 3

    .line 48222
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 48223
    const-string v1, "priorityOnPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getPriorityOnPrice()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 48224
    :cond_0
    const-string v1, "priorityOnSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getPriorityOnSuccess()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 48226
    :cond_1
    const-string v2, ""

    .line 48229
    :cond_2
    :goto_0
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 48231
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 48234
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 48232
    const-string v1, "pageName"

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48236
    const-string v0, "module"

    const-string v1, "priority_mode"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48237
    const-string v0, "type"

    const-string v1, "instant"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48238
    sget-object v0, Lo/isSpotCopyTradingLeader;->DropdropElements3:Lo/isSpotCopyTradingLeader$DropdropElements3;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    invoke-static {v0}, Lo/isSpotCopyTradingLeader$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_9"

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48239
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{slippage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",networkfee:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "df_5"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48229
    const-string p0, "confirm"

    invoke-static {p1, p0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 48241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    .line 51337
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_0

    .line 51338
    iget-object v0, v0, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_2

    .line 481
    iget-object v1, v0, Lo/createOrderListRequestlambda3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "priorityOnSuccess"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 482
    iget-object v1, v0, Lo/createOrderListRequestlambda3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "priorityOnPrice"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 483
    iget-object v1, v0, Lo/createOrderListRequestlambda3;->b:Landroid/widget/LinearLayout;

    const-string v3, "priorityOnCustom"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 485
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15027a

    .line 487
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 486
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f150272

    .line 491
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 490
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51534
    :goto_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotFundsViewModelsubscribeWith31;

    invoke-direct {v1, p0}, Lo/SpotFundsViewModelsubscribeWith31;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 51032
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 497
    iput-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 498
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 499
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_2

    .line 51218
    iget-object v1, v0, Lo/createOrderListRequestlambda3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 463
    iget-object v2, v0, Lo/createOrderListRequestlambda3;->g:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const v3, 0x7f080bde

    goto :goto_0

    :cond_0
    const v3, 0x7f08175b

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 464
    iget-object v2, v0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 466
    iget-object p1, v0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 467
    invoke-static {v1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p2

    goto :goto_1

    :cond_1
    const p2, 0x7f060051

    invoke-static {v1, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p2

    .line 466
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Ljava/math/BigDecimal;
    .locals 0

    .line 49366
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getPriorityOnPrice()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 50547
    const-string p0, ""

    goto :goto_1

    .line 50549
    :cond_1
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 49366
    :goto_1
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 47172
    const-string p1, "priorityOnSuccess"

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47173
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->a(Z)V

    .line 47174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 17214
    const-string p2, "priorityOnPrice"

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 17215
    iget-object p2, p1, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 17216
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 18316
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p1, :cond_0

    .line 18317
    iget-object p1, p1, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 17218
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 29220
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29221
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotFundsTpSlDialogComponentobserveCommission1;

    invoke-direct {v1, p0, p1}, Lo/SpotFundsTpSlDialogComponentobserveCommission1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V

    .line 30009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29242
    const-string p1, "priorityOnCustom"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29243
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object p1

    .line 29245
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->j()Ljava/lang/String;

    move-result-object v0

    .line 29246
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 29243
    invoke-virtual {p1, p2, v0, v1}, Lo/getOrderCategory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29249
    :cond_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lo/getOrderCategory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29252
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 29253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 36176
    iget-object p2, p0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "1"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36177
    iget-object p0, p0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 37454
    iget-object p0, p1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz p0, :cond_0

    .line 37455
    iget-object p1, p0, Lo/createOrderListRequestlambda3;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f08175b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37456
    iget-object p0, p0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36179
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;
    .locals 2

    .line 9263
    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getPriorityOnCustom()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9264
    iget-object p2, p0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10547
    const-string v0, ""

    goto :goto_0

    .line 10549
    :cond_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 9264
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9265
    invoke-virtual {p1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->e()Ljava/lang/String;

    move-result-object p1

    .line 9266
    const-string p2, "priorityOnSuccess"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 9267
    :cond_1
    const-string p2, "priorityOnPrice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9271
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)Lo/createOrderListRequestlambda3;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    return-object p0
.end method

.method private static e(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060074

    invoke-static {p1, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080bdb

    .line 446
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060082

    invoke-static {p1, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080bda

    .line 449
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V
    .locals 6

    .line 51536
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51537
    const-string v2, "bundle_id"

    const v3, 0x7f0e16f5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51536
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 51538
    const-class v1, Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51539
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 51028
    iget-object v2, v1, Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51540
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements1;

    new-instance v5, Lo/SpotMarketTagInTradeRepositoryImplsuspendRefresh21;

    invoke-direct {v5, v1}, Lo/SpotMarketTagInTradeRepositoryImplsuspendRefresh21;-><init>(Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;)V

    invoke-direct {v4, v5}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51546
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V
    .locals 1

    .line 51322
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_0

    .line 51323
    iget-object v0, v0, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final getViewModel()Lo/getOrderCategory;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrderCategory;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V
    .locals 2

    .line 51519
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotFundsViewModelsubscribeWith31;

    invoke-direct {v1, p0}, Lo/SpotFundsViewModelsubscribeWith31;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 51017
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i()Lo/getOrderCategory;
    .locals 1

    .line 19074
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 19586
    const-class v0, Lo/getOrderCategory;

    invoke-static {v0}, Lo/getSpotWsAssetLiveData;->b(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getOrderCategory;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 51046
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 336
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_2
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->o()V

    return-void
.end method

.method private final k()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    const-string v1, "priorityOnCustom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotFundsViewModelgetParentMarketAsset1;

    invoke-direct {v1, p0}, Lo/SpotFundsViewModelgetParentMarketAsset1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 51024
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final o()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempPriorityMode:Ljava/lang/String;

    const-string v1, "priorityOnCustom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51471
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v0, :cond_0

    .line 51472
    iget-object v1, v0, Lo/createOrderListRequestlambda3;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f08175b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51473
    iget-object v0, v0, Lo/createOrderListRequestlambda3;->y:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 381
    sget-object v2, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    .line 51102
    sget-object v3, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v3

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 381
    :goto_1
    invoke-virtual {v2, v3}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getMaxCustomSlippage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    sget-object v3, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    .line 51103
    sget-object v4, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v4

    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 382
    :cond_4
    invoke-virtual {v3, v1}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getMinCustomSlippage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v3

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/SpotFundsViewModelsubscribeWith2;

    invoke-direct {v4, p0, v0, v1, v2}, Lo/SpotFundsViewModelsubscribeWith2;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 51029
    invoke-virtual {v3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51196
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51171
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51222
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51146
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51249
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 72
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 561
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 562
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object p1

    const-string v0, "AUTO"

    .line 52232
    iget-object p1, p1, Lo/getOrderCategory;->g:Lo/setQuoteAssetFee;

    invoke-virtual {p1, v0}, Lo/setQuoteAssetFee;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 87
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-static/range {p1 .. p1}, Lo/createOrderListRequestlambda3;->bind(Landroid/view/View;)Lo/createOrderListRequestlambda3;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v5

    .line 91
    move-object/from16 v16, v0

    check-cast v16, Lo/getQueryUserData;

    check-cast v5, Lo/NestmclearQueryUserData;

    .line 92
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$1;->a:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$1;

    move-object v8, v6

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 93
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$2;->d:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$2;

    move-object v9, v6

    check-cast v9, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 94
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$3;->d:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$3;

    move-object v10, v6

    check-cast v10, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 91
    new-instance v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$4;

    invoke-direct {v6, v0, v3}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$4;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v6

    check-cast v13, Lo/Web3DeeplinkInterceptor;

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object/from16 v6, v16

    move-object v7, v5

    invoke-static/range {v6 .. v15}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$5;->e:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$5;

    move-object v8, v6

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 105
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$6;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$6;

    move-object v9, v6

    check-cast v9, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 106
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$7;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$7;

    move-object v10, v6

    check-cast v10, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 103
    new-instance v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;

    invoke-direct {v6, v0, v1, v3}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v6

    check-cast v13, Lo/Web3DeeplinkInterceptor;

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v15}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    sget-object v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$9;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$9;

    move-object v8, v6

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v6, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$10;

    invoke-direct {v6, v1, v3}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$10;-><init>(Lo/createOrderListRequestlambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v13}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    iget-object v5, v1, Lo/createOrderListRequestlambda3;->v:Lcom/binance/base/widget/TipsTextView;

    .line 156
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->D:Lcom/binance/base/widget/TipsTextView;

    .line 157
    iget-object v7, v1, Lo/createOrderListRequestlambda3;->t:Lcom/binance/base/widget/TipsTextView;

    .line 158
    iget-object v8, v1, Lo/createOrderListRequestlambda3;->q:Lcom/binance/base/widget/TipsTextView;

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/binance/base/widget/TipsTextView;

    aput-object v5, v9, v2

    aput-object v6, v9, v4

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    .line 154
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Iterable;

    .line 565
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/base/widget/TipsTextView;

    .line 161
    new-instance v8, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements3;

    invoke-direct {v8, v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements3;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    check-cast v8, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v7, v8}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotMarketTagInTradeRepositoryImplsuspendRefresh2;

    invoke-direct {v7, v0}, Lo/SpotMarketTagInTradeRepositoryImplsuspendRefresh2;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 171
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotOpenOrderViewModel;

    invoke-direct {v7, v0}, Lo/SpotOpenOrderViewModel;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 175
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotOpenOrderGridGuideFragment;

    invoke-direct {v7, v1, v0}, Lo/SpotOpenOrderGridGuideFragment;-><init>(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 180
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotMarketTagInTradeRepositoryImplsuspendRefresh22;

    invoke-direct {v7, v1, v0}, Lo/SpotMarketTagInTradeRepositoryImplsuspendRefresh22;-><init>(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 185
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->b:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotOpenOrderFragment;

    invoke-direct {v7, v0}, Lo/SpotOpenOrderFragment;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51232
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    check-cast v6, Landroid/view/View;

    .line 51374
    new-instance v7, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    invoke-direct {v7, v6}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 51375
    new-instance v6, Lo/getSpotFundsViewModel;

    invoke-direct {v6, v0}, Lo/getSpotFundsViewModel;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 51137
    new-instance v10, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v10}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v7, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 190
    sget-object v6, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    .line 51117
    sget-object v7, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v7

    invoke-interface {v7}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 190
    :goto_1
    invoke-virtual {v6, v7}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getMinCustomSlippage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    iget-object v7, v1, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 192
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v2

    const v6, 0x7f150275

    invoke-static {v6, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v6, Landroid/widget/TextView;

    .line 582
    new-instance v7, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;

    invoke-direct {v7, v0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V

    .line 583
    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotSymbolInfoRepositoryImplsuspendRefreshBySymbol1;

    invoke-direct {v7, v0, v1}, Lo/SpotSymbolInfoRepositoryImplsuspendRefreshBySymbol1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 213
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotFundsViewModelsubscribeWith11;

    invoke-direct {v7, v0, v1}, Lo/SpotFundsViewModelsubscribeWith11;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 219
    iget-object v6, v1, Lo/createOrderListRequestlambda3;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/SpotFundsFragment;

    invoke-direct {v7, v0, v1}, Lo/SpotFundsFragment;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V

    invoke-static {v6, v8, v9, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 254
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 51079
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 254
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$12;

    invoke-direct {v7, v0, v1, v3}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$12;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51036
    invoke-static {v6, v3, v3, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->getViewModel()Lo/getOrderCategory;

    move-result-object v5

    check-cast v5, Lo/NestmclearQueryUserData;

    new-instance v6, Lo/SpotFundsViewModelsubscribeWith1;

    invoke-direct {v6, v1, v0}, Lo/SpotFundsViewModelsubscribeWith1;-><init>(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 51045
    invoke-virtual {v5}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51314
    :cond_2
    sget-object v1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    const-string v5, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    const-string v6, "w3_alpha_instant_store_custom_slippage"

    const/4 v7, 0x6

    invoke-static {v6, v1, v3, v3, v7}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v1

    .line 51315
    sget-object v6, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v6

    invoke-interface {v6}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    const-string v8, "w3_alpha_instant_store_custom_fee_mode"

    invoke-static {v8, v6, v3, v3, v7}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v3

    .line 51316
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 51319
    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->viewBinding:Lo/createOrderListRequestlambda3;

    if-eqz v6, :cond_7

    .line 51320
    iget-object v7, v6, Lo/createOrderListRequestlambda3;->i:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v1, :cond_5

    goto :goto_4

    .line 51587
    :cond_5
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 51320
    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51322
    const-string v1, "priorityOnSuccess"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51323
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 51324
    iget-object v1, v6, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 51325
    iget-object v1, v6, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    return-void

    .line 51328
    :cond_6
    const-string v1, "priorityOnPrice"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51329
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->tempCustomNetworkFeeMode:Ljava/lang/String;

    .line 51330
    iget-object v1, v6, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    .line 51331
    iget-object v1, v6, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Landroid/widget/TextView;Z)V

    :cond_7
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->layoutResId:I

    return-void
.end method
