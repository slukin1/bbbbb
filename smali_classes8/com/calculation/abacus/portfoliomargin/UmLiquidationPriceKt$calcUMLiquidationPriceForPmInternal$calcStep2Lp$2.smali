.class public final synthetic Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isNeedCheckEddApi;",
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
.method public constructor <init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;)V
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
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaEquity:Lo/setTempTime;

    iput-object p2, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaMM:Lo/setTempTime;

    iput-object p4, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$totalAsset:Lo/setTempTime;

    iput-object p5, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaUpnl:Lo/setTempTime;

    iput-object p6, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$positionB:Lo/setExt1;

    iput-object p7, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$positionL:Lo/setExt1;

    iput-object p8, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$positionS:Lo/setExt1;

    iput-object p9, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$curMarginAssetIndexPrice:Lo/setTempTime;

    iput-object p10, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$collateralRate:Lo/setTempTime;

    const/4 p2, 0x2

    const-class p3, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string p4, "hedgeWayLpFormula"

    const-string p5, "calcUMLiquidationPriceForPmInternal$calcStep2Lp$hedgeWayLpFormula(Lcom/calculation/multiplatform/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/RiskBracket;Lcom/calculation/abacus/futures/model/RiskBracket;)Lcom/calculation/multiplatform/BigDecimal;"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 170
    move-object v10, p1

    check-cast v10, Lo/isNeedCheckEddApi;

    move-object v11, p2

    check-cast v11, Lo/isNeedCheckEddApi;

    .line 1170
    iget-object v0, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaEquity:Lo/setTempTime;

    iget-object v1, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaAssetSpotOpenLost:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaMM:Lo/setTempTime;

    iget-object v3, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$totalAsset:Lo/setTempTime;

    iget-object v4, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$sigmaUpnl:Lo/setTempTime;

    iget-object v5, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$positionB:Lo/setExt1;

    iget-object v6, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$positionL:Lo/setExt1;

    iget-object v7, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$positionS:Lo/setExt1;

    iget-object v8, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$curMarginAssetIndexPrice:Lo/setTempTime;

    iget-object v9, p0, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;->$collateralRate:Lo/setTempTime;

    invoke-static/range {v0 .. v11}, Lo/getExchangeAssetAmount;->a(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;

    move-result-object p1

    return-object p1
.end method
