.class final Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()V"
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
.field final synthetic this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/getClickCashItemCallBack;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lo/getClickCashItemCallBack;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$setUpViews$3;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
