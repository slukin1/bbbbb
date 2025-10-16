.class final Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements4;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic e:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x7e19a394

    if-ne v0, v1, :cond_2

    const-string v0, "bc_cancel_fiat_order"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    const-string p1, "bundle_order_number"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    const-string v0, "bundle_order_status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 228
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-ltz p2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 232
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    invoke-static {p2}, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;->e(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrderStatus(I)V

    return-void

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;->d(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)Lo/CaptchaDialogdisposeManager2;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lo/CaptchaDialogdisposeManager2;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method
