.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements3;",
        "Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;I)V"
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
.field final synthetic d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements3;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 4

    .line 1007
    iget-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements3;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements3;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/k006Bkk006Bkk;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
