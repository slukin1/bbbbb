.class public final Lo/hasT$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasT;->e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field private synthetic d:Lo/hasT;


# direct methods
.method constructor <init>(ZLo/hasT;Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    iput-boolean p1, p0, Lo/hasT$DropdropElements2;->b:Z

    iput-object p2, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    iput-object p3, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 2431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 2436
    iget-boolean p1, p0, Lo/hasT$DropdropElements2;->b:Z

    if-eqz p1, :cond_0

    .line 2437
    iget-object p1, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->N(Lo/hasT;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    .line 2439
    :cond_0
    iget-object p1, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->H(Lo/hasT;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2443
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2444
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2448
    :cond_1
    iget-object p1, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lo/hasT$DropdropElements2;->b:Z

    iget-object v2, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    .line 2449
    check-cast p1, Landroid/view/View;

    .line 2887
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    .line 2451
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2451
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/demo/cm/feature/trade/component/DemoCmTradePlaceOrderComponent$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$1;

    invoke-direct {v3, v2, v0}, Lcom/finance/demo/cm/feature/trade/component/DemoCmTradePlaceOrderComponent$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$1;-><init>(Lo/hasT;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2451
    invoke-static {v2, p1}, Lo/hasT;->a(Lo/hasT;Lkotlinx/coroutines/Job;)V

    return-void

    .line 2456
    :cond_2
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2456
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/demo/cm/feature/trade/component/DemoCmTradePlaceOrderComponent$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$2;

    invoke-direct {v3, v2, v0}, Lcom/finance/demo/cm/feature/trade/component/DemoCmTradePlaceOrderComponent$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$2;-><init>(Lo/hasT;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2456
    invoke-static {v2, p1}, Lo/hasT;->e(Lo/hasT;Lkotlinx/coroutines/Job;)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 2466
    iget-object p2, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    invoke-static {p2}, Lo/hasT;->I(Lo/hasT;)Lo/clearDbCreateTime;

    invoke-static {}, Lo/clearDbCreateTime;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_0

    .line 2467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2469
    :cond_1
    iget-object p3, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    invoke-static {p3, p1}, Lo/hasT;->f(Lo/hasT;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 2471
    iget-object v0, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 7207
    invoke-static {p2, v0, p4, p3}, Lo/getConstructorName;->c(Lcom/binance/base/tools/AppStyle;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 2473
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 2474
    iget-object p1, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 2888
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    iget-object p1, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 2476
    iget-object p2, p0, Lo/hasT$DropdropElements2;->d:Lo/hasT;

    .line 8321
    iget-object p2, p2, Lo/hasT;->b:Lo/SupportRequestManagerFragment;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9205
    :goto_0
    iget-object p2, p2, Lo/SupportRequestManagerFragment;->s:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 2476
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/16 p3, 0x42

    int-to-float p3, p3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    .line 2476
    div-int/lit8 p2, p2, 0x2

    .line 2475
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    return-void

    .line 2479
    :cond_3
    iget-object p1, p0, Lo/hasT$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 2890
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
