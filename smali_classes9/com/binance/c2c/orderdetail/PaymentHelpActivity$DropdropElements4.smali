.class public final Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/PaymentHelpActivity;
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
        "Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;",
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
.field final synthetic a:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    iput-wide p2, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->a:J

    iput-object p4, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->d:Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 254
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->e(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->a(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;J)V

    .line 255
    iget-wide p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->a:J

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->e(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 257
    const-string v0, "mm:ss"

    goto :goto_0

    :cond_0
    const-string v0, "HH:mm:ss"

    .line 258
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->a(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d()V

    return-void
.end method
