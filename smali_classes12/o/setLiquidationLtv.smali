.class public final synthetic Lo/setLiquidationLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiquidationLtv;->e:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLiquidationLtv;->e:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    check-cast p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->a(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
