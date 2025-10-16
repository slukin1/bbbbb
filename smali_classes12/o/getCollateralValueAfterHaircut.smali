.class public final synthetic Lo/getCollateralValueAfterHaircut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollateralValueAfterHaircut;->e:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCollateralValueAfterHaircut;->e:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    check-cast p1, Lcom/binance/data/beans/TradeKlineSwitchBean;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lcom/binance/data/beans/TradeKlineSwitchBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
