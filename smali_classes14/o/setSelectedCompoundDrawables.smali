.class public final synthetic Lo/setSelectedCompoundDrawables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedCompoundDrawables;->e:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectedCompoundDrawables;->e:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->e(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
