.class public final synthetic Lo/W3AlphaMarketDetailLandKlineFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getSavedZoneSubMarkets;

.field private synthetic e:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;


# direct methods
.method public synthetic constructor <init>(Lo/getSavedZoneSubMarkets;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailLandKlineFragmentspecialinlinedviewModelsdefault1;->d:Lo/getSavedZoneSubMarkets;

    iput-object p2, p0, Lo/W3AlphaMarketDetailLandKlineFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandKlineFragmentspecialinlinedviewModelsdefault1;->d:Lo/getSavedZoneSubMarkets;

    iget-object v1, p0, Lo/W3AlphaMarketDetailLandKlineFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/market/dialog/VOptionsTradeRulesDialog;->c(Lo/getSavedZoneSubMarkets;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
