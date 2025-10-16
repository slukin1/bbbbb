.class public final Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;
.super Lcom/binance/c2c/receipt/widget/BaseTrade45View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;",
        "Lcom/binance/c2c/receipt/widget/BaseTrade45View;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "p2",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "",
        "c",
        "(Landroid/view/View;)V",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "a"
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
.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b44f5

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;->getUserPaymentMethod()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;->getUserPaymentMethod()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodTips()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e18c2

    return v0
.end method
