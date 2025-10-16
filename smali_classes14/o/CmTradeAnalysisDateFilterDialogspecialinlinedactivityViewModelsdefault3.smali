.class public final synthetic Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault3;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault3;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->c(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
