.class public final Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;
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
        "Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;",
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

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->c:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    iput-wide p2, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->a:J

    iput-object p4, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 187
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->c:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;->b(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;->d(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;J)V

    .line 188
    iget-wide p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->a:J

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->c:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;->b(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 190
    const-string v0, "mm:ss"

    goto :goto_0

    :cond_0
    const-string v0, "HH:mm:ss"

    .line 191
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->c:Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;->c(Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatOrderDetailSellHelpActivity$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
