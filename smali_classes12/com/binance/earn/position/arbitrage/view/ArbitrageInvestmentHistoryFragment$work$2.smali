.class final Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$2;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$2;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->e(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)Lo/Scale;

    move-result-object p1

    .line 1103
    iget-boolean v0, p1, Lo/Scale;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1104
    iput v0, p1, Lo/Scale;->m:I

    .line 1105
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 1106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$2;->d(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
