.class public final Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;
.super Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;",
        "Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "setEnableStatus",
        "(Z)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;"
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
.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b3884

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

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

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e18bd

    return v0
.end method

.method public final setEnableStatus(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
