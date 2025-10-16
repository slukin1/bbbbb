.class public final Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lo/BasePureFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DemoFundsParentComponent;",
        "Lo/juujjuujuuujuu;",
        "Lo/BasePureFragment;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "d",
        "(Lo/BasePureFragment;)V"
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
.field final synthetic b:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lo/BasePureFragment;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DemoFundsParentComponent;->d(Lo/BasePureFragment;)V

    return-void
.end method

.method public final d(Lo/BasePureFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/tttt00740074t;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 166
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/tttt00740074t;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 168
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
