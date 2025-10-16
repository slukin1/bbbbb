.class public final Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
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
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
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
.field final synthetic e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;->e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;->e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lo/tttt00740074t;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;->e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/tttt00740074t;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;->e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->d(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/ARouterGrouppayment4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ARouterGrouppayment4;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;->e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {p1}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lo/tttt00740074t;->a:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DropdropElements2;->e:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {p1}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lo/tttt00740074t;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    check-cast p1, Landroid/view/View;

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
