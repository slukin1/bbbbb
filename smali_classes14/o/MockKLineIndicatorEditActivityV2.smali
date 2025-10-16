.class public final synthetic Lo/MockKLineIndicatorEditActivityV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;

.field private synthetic e:Lo/MockIndexSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MockKLineIndicatorEditActivityV2;->e:Lo/MockIndexSettingActivity;

    iput-object p2, p0, Lo/MockKLineIndicatorEditActivityV2;->b:Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MockKLineIndicatorEditActivityV2;->e:Lo/MockIndexSettingActivity;

    iget-object v1, p0, Lo/MockKLineIndicatorEditActivityV2;->b:Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->b(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
