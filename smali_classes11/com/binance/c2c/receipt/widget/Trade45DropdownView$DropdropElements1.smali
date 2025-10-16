.class public final Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->c(Landroid/view/View;)V
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
.field final synthetic d:Lcom/binance/c2c/receipt/widget/Trade45DropdownView;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/receipt/widget/Trade45DropdownView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;->d:Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 100
    iget-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;->d:Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    invoke-virtual {p2}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 101
    :goto_1
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "null"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    .line 102
    :goto_2
    iget-object p4, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;->d:Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    invoke-virtual {p4}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getWatchingContentListener()Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;->d:Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    invoke-virtual {v0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-interface {p4, p2, p1, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;->d(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
