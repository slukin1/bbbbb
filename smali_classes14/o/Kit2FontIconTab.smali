.class public final synthetic Lo/Kit2FontIconTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kit2FontIconTab;->d:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kit2FontIconTab;->d:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->e(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
