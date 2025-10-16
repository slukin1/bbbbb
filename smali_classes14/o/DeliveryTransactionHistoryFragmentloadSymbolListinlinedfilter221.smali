.class public final synthetic Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/FuturesPositionHistoryFragment;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionHistoryFragment;Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;->c:Lo/FuturesPositionHistoryFragment;

    iput-object p2, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;->c:Lo/FuturesPositionHistoryFragment;

    iget-object v1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->d(Lo/FuturesPositionHistoryFragment;Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    return-void
.end method
