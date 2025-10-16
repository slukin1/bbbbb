.class public final Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/edit/FinanceInputEditAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->a(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {p1, v1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Z)V

    .line 100
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->d(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 101
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getHideCancelBtn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->c(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 105
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->a(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Z)V

    .line 107
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->d(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 108
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getHideCancelBtn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/finance/framework/widget/edit/FinanceInputEditAmount$DropdropElements3;->e:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->c(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
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
