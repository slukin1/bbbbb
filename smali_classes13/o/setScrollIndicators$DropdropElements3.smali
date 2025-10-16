.class public final Lo/setScrollIndicators$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setScrollIndicators;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/setScrollIndicators;

.field private synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTip;


# direct methods
.method constructor <init>(ZLo/setScrollIndicators;Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    iput-boolean p1, p0, Lo/setScrollIndicators$DropdropElements3;->a:Z

    iput-object p2, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    iput-object p3, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1006
    iget-boolean p1, p0, Lo/setScrollIndicators$DropdropElements3;->a:Z

    if-eqz p1, :cond_0

    .line 1007
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    invoke-static {p1}, Lo/setScrollIndicators;->k(Lo/setScrollIndicators;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    .line 1009
    :cond_0
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    invoke-static {p1}, Lo/setScrollIndicators;->g(Lo/setScrollIndicators;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1013
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1014
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1018
    :cond_1
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lo/setScrollIndicators$DropdropElements3;->a:Z

    iget-object v2, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    .line 1019
    check-cast p1, Landroid/view/View;

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    if-eqz v1, :cond_3

    .line 1021
    invoke-static {v2}, Lo/setScrollIndicators;->f(Lo/setScrollIndicators;)Lo/KeyUtil;

    move-result-object v1

    .line 2075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 1021
    :goto_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1021
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/demo/um/feature/trade/placeorder/tpsl/DemoUmStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$1;

    invoke-direct {v3, v2, v0}, Lcom/finance/demo/um/feature/trade/placeorder/tpsl/DemoUmStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$1;-><init>(Lo/setScrollIndicators;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1021
    invoke-static {v2, p1}, Lo/setScrollIndicators;->d(Lo/setScrollIndicators;Lkotlinx/coroutines/Job;)V

    return-void

    .line 1026
    :cond_3
    invoke-static {v2}, Lo/setScrollIndicators;->f(Lo/setScrollIndicators;)Lo/KeyUtil;

    move-result-object v1

    .line 5075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 1026
    :goto_2
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1026
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/demo/um/feature/trade/placeorder/tpsl/DemoUmStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$2;

    invoke-direct {v3, v2, v0}, Lcom/finance/demo/um/feature/trade/placeorder/tpsl/DemoUmStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$2;-><init>(Lo/setScrollIndicators;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1026
    invoke-static {v2, p1}, Lo/setScrollIndicators;->b(Lo/setScrollIndicators;Lkotlinx/coroutines/Job;)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1036
    iget-object p2, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    invoke-static {p2}, Lo/setScrollIndicators;->f(Lo/setScrollIndicators;)Lo/KeyUtil;

    move-result-object p2

    .line 8045
    iget-object p2, p2, Lo/KeyUtil;->d:Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_0

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 1039
    :cond_1
    iget-object p3, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    invoke-static {p3, p1}, Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 1041
    iget-object v0, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 9095
    invoke-static {p2, v0, p4, p3}, Lo/getConstructorName;->c(Lcom/binance/base/tools/AppStyle;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1043
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1044
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 1213
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    :cond_4
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_6

    .line 1046
    iget-object p3, p0, Lo/setScrollIndicators$DropdropElements3;->d:Lo/setScrollIndicators;

    invoke-static {p3}, Lo/setScrollIndicators;->h(Lo/setScrollIndicators;)Lo/Rcolor;

    move-result-object p3

    .line 10146
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1046
    check-cast p3, Lo/BUWInitializerbuwConfigInit2;

    .line 11310
    iget-object p3, p3, Lo/BUWInitializerbuwConfigInit2;->C:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 1046
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/16 p4, 0x42

    int-to-float p4, p4

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p3, p2

    .line 1046
    div-int/lit8 p3, p3, 0x2

    .line 1045
    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    return-void

    .line 1049
    :cond_5
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements3;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 1215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
