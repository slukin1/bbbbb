.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;->c:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;->c:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    .line 1095
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object v1

    .line 2150
    iget-object v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 1095
    invoke-virtual {v1, p1}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1096
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object v1

    .line 3150
    iput-object p1, v1, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 1097
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->N()Lo/getAvailableSymbols;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4034
    iput-object p1, v1, Lo/getAvailableSymbols;->b:Lcom/binance/base/tools/AppStyle;

    .line 1098
    :cond_0
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object p1

    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object v0

    .line 5171
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1098
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->e(Ljava/util/List;)V

    .line 1100
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
