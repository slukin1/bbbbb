.class final Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DropdropElements3;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V",
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
.field final synthetic b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DropdropElements3;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 818
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DropdropElements3;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 821
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x2b6ff2af

    if-ne p2, v0, :cond_1

    const-string p2, "payment_pin_changed"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DropdropElements3;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->h()V

    :cond_1
    return-void
.end method
