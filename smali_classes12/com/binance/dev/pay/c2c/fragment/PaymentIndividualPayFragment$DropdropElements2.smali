.class public final Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;",
        "Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;I)V"
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
.field final synthetic c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/parseHead;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1168
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 223
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-static {v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->g(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->g(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 756
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 212
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 212
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$setUpViews$2$menuPopup$1$onMenuClick$1;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$setUpViews$2$menuPopup$1$onMenuClick$1;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {p2, v0, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
