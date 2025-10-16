.class Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity$3;->a:Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity$3;->a:Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->b:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJudgeRoot;

    check-cast p1, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    invoke-interface {v0, p1}, Lo/getJudgeRoot;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    :cond_0
    return-void
.end method
