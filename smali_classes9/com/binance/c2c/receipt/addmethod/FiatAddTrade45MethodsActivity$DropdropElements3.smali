.class public final Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 461
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    .line 1105
    iget-object p1, p1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->d:Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;

    if-eqz p1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    invoke-static {v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->h(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements3;->e(Ljava/lang/String;)V

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
