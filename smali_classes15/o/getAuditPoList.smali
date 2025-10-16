.class public Lo/getAuditPoList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010m\u001a\u00020\"H\u0002J\u0016\u0010n\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010o\u001a\u00020+H\u0002J0\u0010p\u001a\u00020q2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0008\u0002\u0010t\u001a\u00020u2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0097@\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020\"H\u0002J\u001a\u0010z\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u00107\u001a\u00020+H\u0002J\u0010\u0010{\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0016J\u001a\u0010|\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010:\u001a\u00020+H\u0002J\u0006\u0010}\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\u001a\u00102\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\u001a\u00105\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u001a\u00107\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010-\"\u0004\u00089\u0010/R\u001a\u0010:\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\tR\u001a\u0010F\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR\u001a\u0010I\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR\u001a\u0010L\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\tR\u001a\u0010O\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010&R\u001a\u0010R\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010&R(\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R \u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010l\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010k\u00a8\u0006~"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketListNewVO;",
        "",
        "<init>",
        "()V",
        "strikePrice",
        "",
        "getStrikePrice",
        "()Ljava/lang/String;",
        "setStrikePrice",
        "(Ljava/lang/String;)V",
        "itemList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/voptions/feature/market/pro/ui/vo/IVOptionsMarketItemVO;",
        "Lkotlin/collections/ArrayList;",
        "getItemList",
        "()Ljava/util/ArrayList;",
        "setItemList",
        "(Ljava/util/ArrayList;)V",
        "tickerPO",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "getTickerPO",
        "()Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "setTickerPO",
        "(Lcom/plutus/market/net/ws/VOptionsTickerPO;)V",
        "openInterestPO",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
        "getOpenInterestPO",
        "()Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
        "setOpenInterestPO",
        "(Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;)V",
        "buyingCost",
        "getBuyingCost",
        "setBuyingCost",
        "buyingCostIsZero",
        "",
        "getBuyingCostIsZero",
        "()Z",
        "setBuyingCostIsZero",
        "(Z)V",
        "breakEvenPrice",
        "getBreakEvenPrice",
        "setBreakEvenPrice",
        "cellBgColor",
        "",
        "getCellBgColor",
        "()I",
        "setCellBgColor",
        "(I)V",
        "isFavorite",
        "setFavorite",
        "symbol",
        "getSymbol",
        "setSymbol",
        "isCall",
        "setCall",
        "priceScale",
        "getPriceScale",
        "setPriceScale",
        "qtyScale",
        "getQtyScale",
        "setQtyScale",
        "pricePo",
        "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
        "getPricePo",
        "()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
        "setPricePo",
        "(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)V",
        "expirationPrice",
        "getExpirationPrice",
        "setExpirationPrice",
        "indexPrice",
        "getIndexPrice",
        "setIndexPrice",
        "type",
        "getType",
        "setType",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "calcShowing",
        "getCalcShowing",
        "setCalcShowing",
        "predictSameWithDirection",
        "getPredictSameWithDirection",
        "setPredictSameWithDirection",
        "tickerPOMap",
        "",
        "getTickerPOMap",
        "()Ljava/util/Map;",
        "setTickerPOMap",
        "(Ljava/util/Map;)V",
        "exchangeInfo",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "getExchangeInfo",
        "()Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "setExchangeInfo",
        "(Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;)V",
        "favList",
        "",
        "getFavList",
        "()Ljava/util/List;",
        "setFavList",
        "(Ljava/util/List;)V",
        "itemType",
        "getItemType",
        "()Ljava/lang/Integer;",
        "setItemType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isTShaped",
        "formatDownWithThousandsDivider",
        "scale",
        "calculateData",
        "",
        "calcParam",
        "Lcom/finance/voptions/feature/calculator/CalcParam;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/finance/voptions/feature/calculator/CalcParam;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showDirection",
        "getMarkPrice",
        "getMarketPrice",
        "getPositions",
        "getItemString",
        "finance-biz-voptions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private d:I

.field private e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lo/getAuditPoList;->x:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    .line 97
    iput-object v0, p0, Lo/getAuditPoList;->i:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lo/getAuditPoList;->g:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lo/getAuditPoList;->k:Z

    .line 109
    iput-object v0, p0, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 111
    const-string v1, "ALL"

    iput-object v1, p0, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/getAuditPoList;->b:Ljava/lang/String;

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getAuditPoList;->l:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lo/getAuditPoList;Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAuditPoList;",
            "Lo/UMMarketDetailActivitysetupAdapter1;",
            "Lcom/binance/base/tools/AppStyle;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 131
    const-string v3, ""

    sget-object v4, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v4}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v4

    .line 1036
    iget-object v4, v4, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 131
    iget-object v5, v0, Lo/getAuditPoList;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v4

    .line 132
    sget-object v5, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v4}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v5

    iput v5, v0, Lo/getAuditPoList;->d:I

    .line 133
    sget-object v5, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v4}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v4

    iput v4, v0, Lo/getAuditPoList;->a:I

    .line 135
    :try_start_0
    iget-object v4, v0, Lo/getAuditPoList;->m:Ljava/lang/String;

    iget v5, v0, Lo/getAuditPoList;->d:I

    .line 2126
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v7, v5, v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    .line 134
    :goto_0
    iput-object v4, v0, Lo/getAuditPoList;->x:Ljava/lang/String;

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    .line 142
    invoke-static {}, Lo/UMMarketDetailActivitysubscribeLiveData21;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 595
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 596
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/voptions/feature/column/VOptionsColumn;

    .line 143
    invoke-virtual {v7}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 596
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 597
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 146
    iget-object v4, v0, Lo/getAuditPoList;->l:Ljava/util/List;

    iget-object v6, v0, Lo/getAuditPoList;->w:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lo/getAuditPoList;->o:Z

    if-nez p3, :cond_2

    .line 148
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    const v6, 0x7f060074

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    if-nez p3, :cond_3

    .line 149
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    const v7, 0x7f060082

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 150
    iget-boolean v7, v0, Lo/getAuditPoList;->h:Z

    const/4 v9, 0x2

    const-string v10, "0"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v8, "T-SHAPED"

    if-eqz v7, :cond_25

    if-eqz v1, :cond_4

    .line 3015
    iget v7, v1, Lo/UMMarketDetailActivitysetupAdapter1;->d:I

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eqz v1, :cond_6

    .line 4011
    iget-boolean v15, v1, Lo/UMMarketDetailActivitysetupAdapter1;->i:Z

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    .line 5013
    iget v15, v1, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    const/4 v11, -0x1

    if-ne v15, v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v7, :cond_d

    if-eq v7, v13, :cond_a

    if-eq v7, v9, :cond_8

    if-eqz v1, :cond_7

    .line 6017
    iget-object v7, v1, Lo/UMMarketDetailActivitysetupAdapter1;->a:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 165
    :goto_7
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_8

    .line 162
    :cond_8
    iget-object v7, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getBidPrice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_9
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_9

    .line 159
    :cond_a
    iget-object v7, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v3

    :cond_c
    invoke-virtual {v0, v7}, Lo/getAuditPoList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_9

    .line 156
    :cond_d
    iget-object v7, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAskPrice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    :goto_8
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 7009
    iget-object v1, v1, Lo/UMMarketDetailActivitysetupAdapter1;->b:Ljava/math/BigDecimal;

    if-nez v1, :cond_11

    .line 168
    :cond_10
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 169
    :cond_11
    iget-object v15, v0, Lo/getAuditPoList;->m:Ljava/lang/String;

    invoke-static {v15}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 170
    iget-object v9, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8032
    :cond_13
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_a

    .line 9032
    :cond_14
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-nez v13, :cond_15

    goto :goto_a

    .line 10032
    :cond_15
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v15, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-nez v13, :cond_16

    goto :goto_a

    .line 11032
    :cond_16
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-nez v13, :cond_17

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    if-eqz v11, :cond_1b

    .line 172
    iget-boolean v12, v0, Lo/getAuditPoList;->t:Z

    if-eqz v12, :cond_1b

    if-nez v13, :cond_1b

    .line 173
    iget-boolean v12, v0, Lo/getAuditPoList;->k:Z

    if-eqz v12, :cond_19

    .line 175
    invoke-virtual {v1, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 176
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v7, v9, v12}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 178
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-gtz v12, :cond_18

    .line 179
    iget v1, v0, Lo/getAuditPoList;->d:I

    iget v12, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v1, v12

    .line 12136
    sget-object v12, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    move-object/from16 v16, v3

    new-instance v3, Ljava/math/BigDecimal;

    move/from16 v17, v6

    .line 14021
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6, v10, v1, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 12136
    invoke-direct {v3, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v12, v3, v1, v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v5

    goto/16 :goto_c

    :cond_18
    move-object/from16 v16, v3

    move/from16 v17, v6

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lo/getAuditPoList;->d:I

    iget v6, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v3, v6

    .line 15136
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v12, Ljava/math/BigDecimal;

    move-object/from16 v18, v5

    .line 17021
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5, v1, v3, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 15136
    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v12, v3, v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_19
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    .line 185
    invoke-virtual {v15, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 186
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v7, v9, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 188
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_1a

    .line 189
    iget v1, v0, Lo/getAuditPoList;->d:I

    iget v3, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v1, v3

    .line 18136
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 20021
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6, v10, v1, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 18136
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v5, v1, v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 191
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lo/getAuditPoList;->d:I

    iget v5, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v3, v5

    .line 21136
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v6, Ljava/math/BigDecimal;

    .line 23021
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v12, v1, v3, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 21136
    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v3, v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1b
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    const v1, 0x7f155173

    .line 195
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_c
    if-eqz v11, :cond_1c

    .line 197
    iget-boolean v3, v0, Lo/getAuditPoList;->t:Z

    if-eqz v3, :cond_1c

    if-nez v13, :cond_1c

    .line 198
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 199
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_1c

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lo/getAuditPoList;->d:I

    iget v6, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v5, v6

    .line 24132
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v12, Ljava/math/BigDecimal;

    move-object/from16 v19, v10

    .line 26013
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v10, v3, v5, v14}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 24132
    invoke-direct {v12, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v6, v12, v5, v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v10

    const v3, 0x7f155173

    .line 205
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 207
    :goto_d
    iget-boolean v5, v0, Lo/getAuditPoList;->k:Z

    if-eqz v5, :cond_1d

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lo/getAuditPoList;->d:I

    .line 27124
    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v12, Ljava/math/BigDecimal;

    .line 29013
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v5, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 27124
    invoke-direct {v12, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v10, v12, v6, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 210
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lo/getAuditPoList;->d:I

    .line 30126
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v10, v5, v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 207
    :goto_e
    iput-object v2, v0, Lo/getAuditPoList;->i:Ljava/lang/String;

    .line 31032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 212
    :goto_f
    iput-boolean v2, v0, Lo/getAuditPoList;->f:Z

    .line 214
    iget-object v2, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    .line 215
    new-instance v5, Lo/MarketDetailSymbolAuditFragment;

    invoke-direct {v5}, Lo/MarketDetailSymbolAuditFragment;-><init>()V

    .line 216
    const-string v6, "calc_profit"

    .line 32015
    iput-object v6, v5, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 33016
    iput-object v1, v5, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 34018
    iput v4, v5, Lo/BotBundleParams;->c:I

    if-nez p3, :cond_1f

    .line 219
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p3

    :goto_10
    const v6, 0x7f060075

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v10, 0xc

    invoke-static {v1, v10}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v1

    .line 35019
    iput v1, v5, Lo/BotBundleParams;->a:I

    .line 215
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lo/shouldShowDot;

    invoke-direct {v1}, Lo/shouldShowDot;-><init>()V

    .line 222
    const-string v5, "calc_loss"

    .line 36015
    iput-object v5, v1, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 37016
    iput-object v3, v1, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 38018
    iput v4, v1, Lo/BotBundleParams;->c:I

    if-nez p3, :cond_20

    .line 225
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_11

    :cond_20
    move-object/from16 v3, p3

    :goto_11
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v3

    .line 39019
    iput v3, v1, Lo/BotBundleParams;->a:I

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_22

    .line 228
    iget-boolean v1, v0, Lo/getAuditPoList;->t:Z

    if-eqz v1, :cond_22

    if-nez v13, :cond_22

    .line 229
    iget-boolean v1, v0, Lo/getAuditPoList;->k:Z

    if-eqz v1, :cond_21

    .line 230
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v7, v9, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lo/getAuditPoList;->d:I

    iget v3, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v2, v3

    .line 40132
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 42013
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v1, v2, v14}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 40132
    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v5, v2, v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 233
    :cond_21
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v7, v9, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lo/getAuditPoList;->d:I

    iget v3, v0, Lo/getAuditPoList;->a:I

    add-int/2addr v2, v3

    .line 43136
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 45021
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v1, v2, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 43136
    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v5, v2, v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_22
    const v1, 0x7f155173

    .line 237
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 228
    :goto_12
    iput-object v1, v0, Lo/getAuditPoList;->g:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v2, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData11;

    invoke-direct {v2}, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData11;-><init>()V

    .line 240
    const-string v3, "calc_breakeven"

    .line 46015
    iput-object v3, v2, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 241
    iget-object v3, v0, Lo/getAuditPoList;->g:Ljava/lang/String;

    .line 47016
    iput-object v3, v2, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 48018
    iput v4, v2, Lo/BotBundleParams;->c:I

    if-nez p3, :cond_23

    .line 243
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_13

    :cond_23
    move-object/from16 v3, p3

    :goto_13
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v3

    .line 49019
    iput v3, v2, Lo/BotBundleParams;->a:I

    .line 244
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_24

    .line 50122
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, 0x800005

    .line 51017
    iput v3, v2, Lo/BotBundleParams;->b:I

    .line 239
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    move-object/from16 v19, v10

    :goto_14
    if-eqz p3, :cond_29

    .line 250
    iget-boolean v1, v0, Lo/getAuditPoList;->k:Z

    if-eqz v1, :cond_27

    move-object/from16 v1, p2

    .line 51013
    iget v2, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 252
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v3, v0, Lo/getAuditPoList;->x:Ljava/lang/String;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v5, v0, Lo/getAuditPoList;->n:Ljava/lang/String;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_26

    .line 253
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v2

    goto :goto_15

    .line 255
    :cond_26
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-static {v14, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v2

    goto :goto_15

    :cond_27
    move-object/from16 v1, p2

    .line 51015
    iget v2, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 259
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v3, v0, Lo/getAuditPoList;->x:Ljava/lang/String;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v5, v0, Lo/getAuditPoList;->n:Ljava/lang/String;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_28

    .line 260
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-static {v14, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v2

    goto :goto_15

    .line 262
    :cond_28
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v2

    goto :goto_15

    :cond_29
    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 249
    :goto_15
    iput v2, v0, Lo/getAuditPoList;->e:I

    .line 51533
    iget-object v2, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    const-string v3, "ALL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 267
    iget-object v2, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v3, Lo/BaseGridRecommendViewComponentonCreate22;

    invoke-direct {v3}, Lo/BaseGridRecommendViewComponentonCreate22;-><init>()V

    .line 268
    const-string v5, "direction"

    .line 51019
    iput-object v5, v3, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 269
    iget-boolean v5, v0, Lo/getAuditPoList;->k:Z

    if-eqz v5, :cond_2a

    const v5, 0x7f155fd4

    .line 270
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_2a
    const v5, 0x7f155feb

    .line 272
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51021
    :goto_16
    iput-object v5, v3, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51024
    iput v4, v3, Lo/BotBundleParams;->c:I

    .line 275
    iget v5, v0, Lo/getAuditPoList;->e:I

    .line 51026
    iput v5, v3, Lo/BotBundleParams;->a:I

    .line 276
    iget-boolean v5, v0, Lo/getAuditPoList;->k:Z

    if-eqz v5, :cond_2b

    .line 51130
    iget-object v5, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x800005

    .line 51026
    iput v5, v3, Lo/BotBundleParams;->b:I

    .line 267
    :cond_2b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2c
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/Iterable;

    .line 598
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/voptions/feature/column/VOptionsColumn;

    .line 282
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2d
    move/from16 v7, v17

    :cond_2e
    const v3, 0x800005

    const v9, 0x7f155173

    goto/16 :goto_20

    :sswitch_0
    const-string v6, "positions"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 357
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 358
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51025
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 359
    iget-object v3, v0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    iget v7, v0, Lo/getAuditPoList;->a:I

    if-eqz v3, :cond_2f

    .line 51555
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    :goto_18
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_31

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 51032
    invoke-static {v9}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_30

    .line 51105
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_30

    goto :goto_19

    .line 51558
    :cond_30
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v3

    .line 51140
    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v10, v7, v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_31
    :goto_19
    const v3, 0x7f155173

    .line 51556
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 51031
    :goto_1a
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51034
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 361
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51036
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 362
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_32

    .line 51140
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const v3, 0x800005

    .line 51036
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 357
    :cond_32
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 282
    :sswitch_1
    const-string v6, "open_cont"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 499
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/MarketViewDataStringViewData;

    invoke-direct {v6}, Lo/MarketViewDataStringViewData;-><init>()V

    .line 500
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51035
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 501
    iget-object v3, v0, Lo/getAuditPoList;->r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->e(Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;)Ljava/lang/String;

    move-result-object v3

    .line 51037
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51040
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 503
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51042
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 504
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_33

    .line 51146
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x800005

    .line 51042
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 499
    :cond_33
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 282
    :sswitch_2
    const-string v6, "24h_change"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 445
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/BaseCopyRecommendViewComponentonCreate21;

    invoke-direct {v6}, Lo/BaseCopyRecommendViewComponentonCreate21;-><init>()V

    .line 446
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51041
    iput-object v3, v6, Lo/SymbolAuditState;->i:Ljava/lang/String;

    .line 447
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v7, v0, Lo/getAuditPoList;->d:I

    invoke-static {v3, v7}, Lo/SpotOrderRootFragment;->g(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 448
    iget-object v7, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_35

    :cond_34
    move-object/from16 v7, v19

    :cond_35
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 449
    iget-object v9, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-static {v9}, Lo/GetUserCommissionReqBuilder;->b(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object v9

    .line 51043
    iput-object v3, v6, Lo/SymbolAuditState;->d:Ljava/lang/String;

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51045
    iput-object v3, v6, Lo/SymbolAuditState;->f:Ljava/lang/String;

    .line 452
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51052
    iput v3, v6, Lo/SymbolAuditState;->e:I

    .line 454
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_36

    .line 51042
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51050
    iput v3, v6, Lo/SymbolAuditState;->c:I

    .line 51044
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51054
    iput v3, v6, Lo/SymbolAuditState;->a:I

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51051
    iput-object v3, v6, Lo/SymbolAuditState;->f:Ljava/lang/String;

    goto :goto_1b

    .line 459
    :cond_36
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_37

    .line 51048
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51055
    iput v3, v6, Lo/SymbolAuditState;->c:I

    .line 51050
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51059
    iput v3, v6, Lo/SymbolAuditState;->a:I

    goto :goto_1b

    .line 51058
    :cond_37
    iput v4, v6, Lo/SymbolAuditState;->c:I

    .line 51061
    iput v4, v6, Lo/SymbolAuditState;->a:I

    .line 468
    :goto_1b
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_38

    .line 51163
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const v3, 0x800005

    .line 51060
    iput v3, v6, Lo/SymbolAuditState;->b:I

    .line 445
    :cond_38
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 282
    :sswitch_3
    const-string v6, "mark_iv"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 314
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/BotBundleParamsCreator;

    invoke-direct {v6}, Lo/BotBundleParamsCreator;-><init>()V

    .line 315
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51058
    iput-object v3, v6, Lo/SymbolAuditState;->i:Ljava/lang/String;

    .line 316
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v7, v0, Lo/getAuditPoList;->d:I

    if-eqz v3, :cond_39

    .line 51579
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    :cond_39
    move-object/from16 v3, v16

    :cond_3a
    invoke-virtual {v0, v3}, Lo/getAuditPoList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51171
    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v10, v7, v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 51062
    iput-object v3, v6, Lo/SymbolAuditState;->d:Ljava/lang/String;

    .line 51066
    iput v4, v6, Lo/SymbolAuditState;->c:I

    .line 318
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-static {v3}, Lo/GetUserCommissionReqBuilder;->a(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object v3

    .line 51065
    iput-object v3, v6, Lo/SymbolAuditState;->f:Ljava/lang/String;

    move/from16 v7, v17

    .line 51070
    iput v7, v6, Lo/SymbolAuditState;->a:I

    .line 320
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51073
    iput v3, v6, Lo/SymbolAuditState;->e:I

    .line 321
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_3b

    .line 51173
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const v3, 0x800005

    .line 51070
    iput v3, v6, Lo/SymbolAuditState;->b:I

    .line 314
    :cond_3b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_4
    move/from16 v7, v17

    .line 282
    const-string v6, "bid_size"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 284
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 285
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51068
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 286
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v9, v0, Lo/getAuditPoList;->a:I

    invoke-static {v3, v9}, Lo/SpotOrderRootFragment;->h(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51070
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51073
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 288
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51075
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 289
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_3c

    .line 51179
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const v3, 0x800005

    .line 51075
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 284
    :cond_3c
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_5
    move/from16 v7, v17

    .line 282
    const-string v6, "theta"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 401
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 402
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51074
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 403
    iget-object v3, v0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->b(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v3

    .line 51076
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51079
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 405
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51081
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 406
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_3d

    .line 51185
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const v3, 0x800005

    .line 51081
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 401
    :cond_3d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_6
    move/from16 v7, v17

    .line 282
    const-string v6, "gamma"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 379
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 380
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51080
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 381
    iget-object v3, v0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->a(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v3

    .line 51082
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51085
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 383
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51087
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 384
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_3e

    .line 51191
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const v3, 0x800005

    .line 51087
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 379
    :cond_3e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_7
    move/from16 v7, v17

    .line 282
    const-string v6, "delta"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 368
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 369
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51086
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 370
    iget-object v3, v0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v3

    .line 51088
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51091
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 372
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51093
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 373
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_3f

    .line 51197
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const v3, 0x800005

    .line 51093
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 368
    :cond_3f
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_8
    move/from16 v7, v17

    .line 282
    const-string v6, "vega"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 390
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 391
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51092
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 392
    iget-object v3, v0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v3

    .line 51094
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51097
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 394
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51099
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 395
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_40

    .line 51203
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const v3, 0x800005

    .line 51099
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 390
    :cond_40
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_9
    move/from16 v7, v17

    .line 282
    const-string v6, "open_usd"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 487
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/MarketDetailPriceType;

    invoke-direct {v6}, Lo/MarketDetailPriceType;-><init>()V

    .line 488
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51098
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 489
    iget-object v3, v0, Lo/getAuditPoList;->r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;)Ljava/lang/String;

    move-result-object v3

    .line 51100
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51103
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 491
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51105
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 492
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_41

    .line 51209
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const v3, 0x800005

    .line 51105
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 487
    :cond_41
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_a
    move/from16 v7, v17

    .line 282
    const-string v6, "ask_size"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 346
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 347
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51104
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 348
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v9, v0, Lo/getAuditPoList;->a:I

    invoke-static {v3, v9}, Lo/SpotOrderRootFragment;->d(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51106
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51109
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 350
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51111
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 351
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_42

    .line 51215
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const v3, 0x800005

    .line 51111
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 346
    :cond_42
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_b
    move/from16 v7, v17

    .line 282
    const-string v6, "volume"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 423
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/MarketViewDataStringViewData;

    invoke-direct {v6}, Lo/MarketViewDataStringViewData;-><init>()V

    .line 424
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51110
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 425
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v9, v0, Lo/getAuditPoList;->a:I

    invoke-static {v3, v9}, Lo/SpotOrderRootFragment;->k(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51112
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51115
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 427
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51117
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 428
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_43

    .line 51221
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const v3, 0x800005

    .line 51117
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 423
    :cond_43
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_c
    move/from16 v7, v17

    .line 282
    const-string v6, "bid_iv"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 295
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/BotBundleParamsCreator;

    invoke-direct {v6}, Lo/BotBundleParamsCreator;-><init>()V

    .line 296
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51116
    iput-object v3, v6, Lo/SymbolAuditState;->i:Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getBidPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_45

    :cond_44
    move-object/from16 v3, v16

    .line 298
    :cond_45
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51134
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_46

    const v3, 0x7f155173

    .line 299
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    .line 301
    :cond_46
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v9, v0, Lo/getAuditPoList;->d:I

    invoke-static {v3, v9}, Lo/SpotOrderRootFragment;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v9

    .line 51119
    :goto_1c
    iput-object v9, v6, Lo/SymbolAuditState;->d:Ljava/lang/String;

    .line 51116
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51124
    iput v3, v6, Lo/SymbolAuditState;->c:I

    .line 305
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->b(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object v3

    .line 51123
    iput-object v3, v6, Lo/SymbolAuditState;->f:Ljava/lang/String;

    .line 51128
    iput v7, v6, Lo/SymbolAuditState;->a:I

    .line 307
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51131
    iput v3, v6, Lo/SymbolAuditState;->e:I

    .line 308
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_47

    .line 51231
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const v3, 0x800005

    .line 51128
    iput v3, v6, Lo/SymbolAuditState;->b:I

    .line 295
    :cond_47
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_d
    move/from16 v7, v17

    .line 282
    const-string v6, "ask_iv"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 327
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/BotBundleParamsCreator;

    invoke-direct {v6}, Lo/BotBundleParamsCreator;-><init>()V

    .line 328
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51126
    iput-object v3, v6, Lo/SymbolAuditState;->i:Ljava/lang/String;

    .line 329
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAskPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    :cond_48
    move-object/from16 v3, v16

    .line 330
    :cond_49
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51144
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_4a

    const v9, 0x7f155173

    .line 331
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_4a
    const v9, 0x7f155173

    .line 333
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v10, v0, Lo/getAuditPoList;->d:I

    invoke-static {v3, v10}, Lo/SpotOrderRootFragment;->a(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51129
    :goto_1d
    iput-object v3, v6, Lo/SymbolAuditState;->d:Ljava/lang/String;

    .line 51127
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51134
    iput v3, v6, Lo/SymbolAuditState;->c:I

    .line 337
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-static {v3}, Lo/SpotOrderRootFragment;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object v3

    .line 51133
    iput-object v3, v6, Lo/SymbolAuditState;->f:Ljava/lang/String;

    .line 51138
    iput v7, v6, Lo/SymbolAuditState;->a:I

    .line 339
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51141
    iput v3, v6, Lo/SymbolAuditState;->e:I

    .line 340
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_4b

    .line 51241
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const v3, 0x800005

    .line 51138
    iput v3, v6, Lo/SymbolAuditState;->b:I

    .line 327
    :cond_4b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_4c
    const v9, 0x7f155173

    goto/16 :goto_1f

    :sswitch_e
    move/from16 v7, v17

    const v9, 0x7f155173

    .line 282
    const-string v6, "24h_high_low"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 474
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/BaseCopyRecommendViewComponentonCreate22;

    invoke-direct {v6}, Lo/BaseCopyRecommendViewComponentonCreate22;-><init>()V

    .line 475
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51136
    iput-object v3, v6, Lo/SymbolAuditState;->i:Ljava/lang/String;

    .line 476
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v10, v0, Lo/getAuditPoList;->d:I

    invoke-static {v3, v10}, Lo/SpotOrderRootFragment;->i(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51138
    iput-object v3, v6, Lo/SymbolAuditState;->d:Ljava/lang/String;

    .line 51142
    iput v4, v6, Lo/SymbolAuditState;->c:I

    .line 478
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v10, v0, Lo/getAuditPoList;->d:I

    invoke-static {v3, v10}, Lo/SpotOrderRootFragment;->l(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51141
    iput-object v3, v6, Lo/SymbolAuditState;->f:Ljava/lang/String;

    .line 51146
    iput v4, v6, Lo/SymbolAuditState;->a:I

    .line 480
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51149
    iput v3, v6, Lo/SymbolAuditState;->e:I

    .line 481
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_4d

    .line 51249
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const v3, 0x800005

    .line 51146
    iput v3, v6, Lo/SymbolAuditState;->b:I

    .line 474
    :cond_4d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_f
    move/from16 v7, v17

    const v9, 0x7f155173

    .line 282
    const-string v6, "last_price"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 434
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 435
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51144
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 436
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget v10, v0, Lo/getAuditPoList;->d:I

    invoke-static {v3, v10}, Lo/SpotOrderRootFragment;->j(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51146
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51149
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 438
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51151
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 439
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_4e

    .line 51255
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const v3, 0x800005

    .line 51151
    iput v3, v6, Lo/BotBundleParams;->b:I

    .line 434
    :cond_4e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :sswitch_10
    move/from16 v7, v17

    const v9, 0x7f155173

    .line 282
    const-string v6, "leverage"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 412
    iget-object v5, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v6, Lo/shouldShowDot;

    invoke-direct {v6}, Lo/shouldShowDot;-><init>()V

    .line 413
    invoke-virtual {v3}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    .line 51150
    iput-object v3, v6, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 414
    iget-object v3, v0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v10, v0, Lo/getAuditPoList;->n:Ljava/lang/String;

    iget-object v11, v0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    invoke-static {v3, v10, v11}, Lo/SpotOrderRootFragment;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;Ljava/lang/String;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v3

    .line 51152
    iput-object v3, v6, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 51155
    iput v4, v6, Lo/BotBundleParams;->c:I

    .line 416
    iget v3, v0, Lo/getAuditPoList;->e:I

    .line 51157
    iput v3, v6, Lo/BotBundleParams;->a:I

    .line 417
    iget-boolean v3, v0, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_4f

    .line 51261
    iget-object v3, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const v3, 0x800005

    .line 51157
    iput v3, v6, Lo/BotBundleParams;->b:I

    goto :goto_1e

    :cond_4f
    const v3, 0x800005

    .line 412
    :goto_1e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_50
    :goto_1f
    const v3, 0x800005

    :goto_20
    move/from16 v17, v7

    goto/16 :goto_17

    .line 512
    :cond_51
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 513
    iget-object v2, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    invoke-interface {v3}, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;->c()I

    move-result v3

    add-int/2addr v14, v3

    goto :goto_21

    .line 51264
    :cond_52
    iget-object v2, v0, Lo/getAuditPoList;->y:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v2, 0x44

    int-to-float v2, v2

    .line 51157
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    .line 516
    div-int/2addr v1, v2

    sub-int/2addr v1, v14

    goto :goto_22

    :cond_53
    const/4 v4, 0x1

    sub-int/2addr v1, v14

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 51158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    :goto_22
    if-lez v1, :cond_54

    .line 523
    iget-object v2, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    new-instance v3, Lo/BaseSymbolRecommendViewComponentonCreate13;

    invoke-direct {v3, v1}, Lo/BaseSymbolRecommendViewComponentonCreate13;-><init>(I)V

    .line 524
    iget v0, v0, Lo/getAuditPoList;->e:I

    .line 51156
    iput v0, v3, Lo/BaseSymbolRecommendViewComponentonCreate13;->b:I

    .line 523
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0b46cb -> :sswitch_10
        -0x782021a0 -> :sswitch_f
        -0x620c2f10 -> :sswitch_e
        -0x53f3474d -> :sswitch_d
        -0x52ce8851 -> :sswitch_c
        -0x305518e6 -> :sswitch_b
        -0x243a3df9 -> :sswitch_a
        -0x1e0f19ef -> :sswitch_9
        0x372bc9 -> :sswitch_8
        0x5b0bbb8 -> :sswitch_7
        0x5d933a7 -> :sswitch_6
        0x693769e -> :sswitch_5
        0x26b6b203 -> :sswitch_4
        0x3205dbdf -> :sswitch_3
        0x57ffefa9 -> :sswitch_2
        0x5c23a007 -> :sswitch_1
        0x65c08c6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lo/getAuditPoList;Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p2, p1, p3, p4}, Lo/getAuditPoList;->a(Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UMMarketDetailActivitysetupAdapter1;",
            "Lcom/binance/base/tools/AppStyle;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/getAuditPoList;->a(Lo/getAuditPoList;Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/getAuditPoList;->l:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 106
    iput p1, p0, Lo/getAuditPoList;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/getAuditPoList;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lo/getAuditPoList;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/getAuditPoList;->x:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/getAuditPoList;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lo/getAuditPoList;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lo/getAuditPoList;->o:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 106
    iget v0, p0, Lo/getAuditPoList;->d:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/getAuditPoList;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getAuditPoList;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 107
    iget v0, p0, Lo/getAuditPoList;->a:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/getAuditPoList;->k:Z

    return v0
.end method

.method public final i()Lcom/plutus/market/net/ws/VOptionsTickerPO;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    return-object v0
.end method
