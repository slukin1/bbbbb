.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements1;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements1;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;",
        "",
        "d",
        "()V",
        "e"
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
.field final synthetic e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements1;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    .line 200
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements1;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_view_payment_priority_order_add_currency_list"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
