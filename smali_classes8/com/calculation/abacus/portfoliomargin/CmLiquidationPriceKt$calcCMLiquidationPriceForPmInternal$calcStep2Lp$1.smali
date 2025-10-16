.class public final synthetic Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsFilterDialog;->a(Lo/isLatamRail;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isCashlink;Lo/setTempTime;Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isNeedCheckEddApi;",
        "Lo/setTempTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collateralRate:Lo/setTempTime;

.field final synthetic $contractMultiple:Lo/setTempTime;

.field final synthetic $curMarginAssetIndexPrice:Lo/setTempTime;

.field final synthetic $position:Lo/isLatamRail;

.field final synthetic $positionB:Lo/isEasyEuro;

.field final synthetic $positionL:Lo/isEasyEuro;

.field final synthetic $positionS:Lo/isEasyEuro;

.field final synthetic $sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setTempTime;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sigmaEquity:Lo/setTempTime;

.field final synthetic $sigmaMM:Lo/setTempTime;

.field final synthetic $sigmaUpnl:Lo/setTempTime;

.field final synthetic $totalAsset:Lo/setTempTime;


# direct methods
.method public constructor <init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTempTime;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setTempTime;",
            ">;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/isEasyEuro;",
            "Lo/isEasyEuro;",
            "Lo/isEasyEuro;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/isLatamRail;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaEquity:Lo/setTempTime;

    iput-object p2, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaMM:Lo/setTempTime;

    iput-object p4, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$totalAsset:Lo/setTempTime;

    iput-object p5, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaUpnl:Lo/setTempTime;

    iput-object p6, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionB:Lo/isEasyEuro;

    iput-object p7, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionL:Lo/isEasyEuro;

    iput-object p8, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionS:Lo/isEasyEuro;

    iput-object p9, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$contractMultiple:Lo/setTempTime;

    iput-object p10, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$curMarginAssetIndexPrice:Lo/setTempTime;

    iput-object p11, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$collateralRate:Lo/setTempTime;

    iput-object p12, p0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$position:Lo/isLatamRail;

    const/4 p2, 0x1

    const-class p3, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string p4, "oneWayLpFormula"

    const-string p5, "calcCMLiquidationPriceForPmInternal$calcStep2Lp$oneWayLpFormula(Lcom/calculation/multiplatform/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/CmLpPosition;Lcom/calculation/abacus/futures/model/CmLpPosition;Lcom/calculation/abacus/futures/model/CmLpPosition;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/FuturesPosition;Lcom/calculation/abacus/futures/model/RiskBracket;)Lcom/calculation/multiplatform/BigDecimal;"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p1

    check-cast v1, Lo/isNeedCheckEddApi;

    .line 1162
    iget-object v2, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaEquity:Lo/setTempTime;

    iget-object v3, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaMM:Lo/setTempTime;

    iget-object v5, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$totalAsset:Lo/setTempTime;

    iget-object v6, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaUpnl:Lo/setTempTime;

    iget-object v7, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionB:Lo/isEasyEuro;

    iget-object v8, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionL:Lo/isEasyEuro;

    iget-object v9, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionS:Lo/isEasyEuro;

    iget-object v10, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$contractMultiple:Lo/setTempTime;

    iget-object v11, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$curMarginAssetIndexPrice:Lo/setTempTime;

    iget-object v12, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$collateralRate:Lo/setTempTime;

    iget-object v13, v0, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;->$position:Lo/isLatamRail;

    .line 3129
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/setTempTime;

    .line 4034
    iget-object v14, v13, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3139
    const-string v15, "BOTH"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 5034
    :goto_0
    iget-object v15, v13, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3140
    const-string v0, "LONG"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6034
    :goto_1
    iget-object v13, v13, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3141
    const-string v15, "SHORT"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    move-object v13, v14

    move-object v14, v0

    .line 3127
    invoke-static/range {v2 .. v15}, Lo/OcbsFilterDialog;->a(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method
