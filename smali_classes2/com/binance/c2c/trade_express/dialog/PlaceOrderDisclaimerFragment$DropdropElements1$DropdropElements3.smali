.class public final Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOrderComplaintAmount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;->d(Landroid/view/View;Ljava/lang/String;)V
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
        "Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;",
        "Lo/setOrderComplaintAmount;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "c"
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
.field final synthetic c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;->c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;->c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->d(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)Lo/sendInChunks;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;->c:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->c(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    return-void
.end method
