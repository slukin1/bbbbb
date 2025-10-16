.class public final synthetic Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/AlphaCoinList;

.field private synthetic c:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;


# direct methods
.method public synthetic constructor <init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/binance/data/beans/AlphaCoinList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;->c:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iput-object p2, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/data/beans/AlphaCoinList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;->c:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iget-object v1, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/data/beans/AlphaCoinList;

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/binance/data/beans/AlphaCoinList;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
