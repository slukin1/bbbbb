.class public final Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
        "()V"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    iput-wide p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->d:J

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 422
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;J)V

    .line 423
    iget-wide p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->d:J

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 425
    const-string v0, "mm:ss"

    goto :goto_0

    :cond_0
    const-string v0, "HH:mm:ss"

    .line 426
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->i(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method
