.class public final synthetic Lo/getComponentPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComponentPanel;->c:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getComponentPanel;->c:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;

    check-cast p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0, p1}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->d(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
