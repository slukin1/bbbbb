.class public final synthetic Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;

.field public final synthetic c:Lo/SylasWidgetRoutercreateCacheEngineIfNecessary1;

.field public final synthetic d:Lo/MarginTradeFooterKtMarginTradeFooter31;


# direct methods
.method public synthetic constructor <init>(Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;Lo/MarginTradeFooterKtMarginTradeFooter31;Lo/SylasWidgetRoutercreateCacheEngineIfNecessary1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    iput-object p3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;->c:Lo/SylasWidgetRoutercreateCacheEngineIfNecessary1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v2, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault6;->c:Lo/SylasWidgetRoutercreateCacheEngineIfNecessary1;

    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v0, v1, v2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;->b(Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;Lo/MarginTradeFooterKtMarginTradeFooter31;Lo/SylasWidgetRoutercreateCacheEngineIfNecessary1;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
