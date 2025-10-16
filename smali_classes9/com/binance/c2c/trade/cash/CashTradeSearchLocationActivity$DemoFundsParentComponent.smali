.class public final Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic c:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 99
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->c(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;)Lo/ShadowThread;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/ShadowThread;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->c(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;)Lo/ShadowThread;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/ShadowThread;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
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
