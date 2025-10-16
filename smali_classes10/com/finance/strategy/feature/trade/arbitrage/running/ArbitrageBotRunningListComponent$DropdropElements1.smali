.class public final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x3e8

    .line 225
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->a(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;J)V

    .line 233
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->h(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)V

    .line 234
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->b(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 227
    div-long/2addr p1, v0

    .line 228
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements1;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->a(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;J)V

    return-void
.end method
