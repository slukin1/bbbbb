.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lio/reactivex/subscribers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DropdropElements4<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lio/reactivex/subscribers/DropdropElements4;",
        "",
        "",
        "onComplete",
        "()V",
        "p0",
        "b",
        "(Ljava/lang/Long;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 636
    invoke-direct {p0}, Lio/reactivex/subscribers/DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 6

    .line 641
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 642
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;ZZZILjava/lang/Object;)V

    .line 643
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 1158
    iget-object p1, p1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    .line 643
    const-string v0, "SELL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lo/d0064d00640064d0064;

    .line 2081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 645
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;I)V

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)I

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 649
    invoke-virtual {p0}, Lio/reactivex/subscribers/DropdropElements4;->dispose()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 636
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/Long;)V

    return-void
.end method
