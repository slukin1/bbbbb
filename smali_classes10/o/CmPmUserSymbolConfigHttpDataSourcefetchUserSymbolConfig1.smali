.class public final synthetic Lo/CmPmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    move-result-object v0

    return-object v0
.end method
