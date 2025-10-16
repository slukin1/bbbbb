.class public final Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->c(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)Lo/setErrorAccessibilityLabelResource;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->d:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->c(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)Lo/setErrorAccessibilityLabelResource;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->d:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->c(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)Lo/setErrorAccessibilityLabelResource;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
