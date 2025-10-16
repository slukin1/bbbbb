.class public final synthetic Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExchangeAssetAmount;->e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/isCashlink;Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
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

.field final synthetic $curMarginAssetIndexPrice:Lo/setTempTime;

.field final synthetic $position:Lo/isLatamRail;

.field final synthetic $positionB:Lo/setExt1;

.field final synthetic $positionL:Lo/setExt1;

.field final synthetic $positionS:Lo/setExt1;

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
.method public constructor <init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;)V
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
            "Lo/setExt1;",
            "Lo/setExt1;",
            "Lo/setExt1;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/isLatamRail;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaEquity:Lo/setTempTime;

    iput-object p2, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaMM:Lo/setTempTime;

    iput-object p4, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$totalAsset:Lo/setTempTime;

    iput-object p5, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaUpnl:Lo/setTempTime;

    iput-object p6, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionB:Lo/setExt1;

    iput-object p7, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionL:Lo/setExt1;

    iput-object p8, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionS:Lo/setExt1;

    iput-object p9, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$curMarginAssetIndexPrice:Lo/setTempTime;

    iput-object p10, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$collateralRate:Lo/setTempTime;

    iput-object p11, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$position:Lo/isLatamRail;

    const/4 p2, 0x1

    const-class p3, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string p4, "oneWayLpFormula"

    const-string p5, "calcUMLiquidationPriceForPmInternal$calcStep2Lp$oneWayLpFormula(Lcom/calculation/multiplatform/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/FuturesPosition;Lcom/calculation/abacus/futures/model/RiskBracket;)Lcom/calculation/multiplatform/BigDecimal;"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 170
    move-object v11, p1

    check-cast v11, Lo/isNeedCheckEddApi;

    .line 1170
    iget-object v0, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaEquity:Lo/setTempTime;

    iget-object v1, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaMM:Lo/setTempTime;

    iget-object v3, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$totalAsset:Lo/setTempTime;

    iget-object v4, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$sigmaUpnl:Lo/setTempTime;

    iget-object v5, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionB:Lo/setExt1;

    iget-object v6, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionL:Lo/setExt1;

    iget-object v7, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$positionS:Lo/setExt1;

    iget-object v8, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$curMarginAssetIndexPrice:Lo/setTempTime;

    iget-object v9, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$collateralRate:Lo/setTempTime;

    iget-object v10, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;->$position:Lo/isLatamRail;

    invoke-static/range {v0 .. v11}, Lo/getExchangeAssetAmount;->d(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;Lo/isNeedCheckEddApi;)Lo/setTempTime;

    move-result-object p1

    return-object p1
.end method
