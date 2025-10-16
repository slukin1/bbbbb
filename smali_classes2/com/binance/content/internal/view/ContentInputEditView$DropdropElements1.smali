.class public final Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentInputEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic a:Lcom/binance/content/internal/view/ContentInputEditView;


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/view/ContentInputEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

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
    iget-object v2, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-static {v2}, Lcom/binance/content/internal/view/ContentInputEditView;->b(Lcom/binance/content/internal/view/ContentInputEditView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-static {p1, v1}, Lcom/binance/content/internal/view/ContentInputEditView;->e(Lcom/binance/content/internal/view/ContentInputEditView;Z)V

    .line 100
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f160462

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 101
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-static {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->e(Lcom/binance/content/internal/view/ContentInputEditView;)V

    .line 102
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-static {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->b(Lcom/binance/content/internal/view/ContentInputEditView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->e(Lcom/binance/content/internal/view/ContentInputEditView;Z)V

    .line 105
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 106
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-static {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->e(Lcom/binance/content/internal/view/ContentInputEditView;)V

    .line 107
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

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
