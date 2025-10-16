.class final Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 7

    .line 102
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->o(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->o(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    iget-object v1, p1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    move-result-object v3

    .line 106
    new-instance p1, Lcom/binance/earn/loan/bean/AdjustLtvRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/loan/bean/AdjustLtvDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/getReferralId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getReferralId;->b(Lcom/binance/earn/loan/bean/AdjustLtvRequest;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
