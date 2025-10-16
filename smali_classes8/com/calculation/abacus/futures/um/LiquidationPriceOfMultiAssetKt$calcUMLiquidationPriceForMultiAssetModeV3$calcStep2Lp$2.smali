.class public final synthetic Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBarCodeImage;->e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isCashlink;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
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
.field final synthetic $askRate:Lo/setTempTime;

.field final synthetic $positionB:Lo/setExt1;

.field final synthetic $positionL:Lo/setExt1;

.field final synthetic $positionS:Lo/setExt1;

.field final synthetic $rate:Lo/setTempTime;

.field final synthetic $sigmaAssetEquity:Lo/setTempTime;

.field final synthetic $sigmaAssetMM:Lo/setTempTime;

.field final synthetic $sigmaUnrealizedPnl:Lo/setTempTime;

.field final synthetic $wb:Lo/setTempTime;


# direct methods
.method public constructor <init>(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$positionB:Lo/setExt1;

    iput-object p2, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$positionL:Lo/setExt1;

    iput-object p3, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$positionS:Lo/setExt1;

    iput-object p4, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$wb:Lo/setTempTime;

    iput-object p5, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$rate:Lo/setTempTime;

    iput-object p6, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$askRate:Lo/setTempTime;

    iput-object p7, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$sigmaAssetEquity:Lo/setTempTime;

    iput-object p8, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$sigmaAssetMM:Lo/setTempTime;

    iput-object p9, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$sigmaUnrealizedPnl:Lo/setTempTime;

    const/4 p2, 0x2

    const-class p3, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string p4, "hedgeWayLpFormula"

    const-string p5, "calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$14$hedgeWayLpFormula$13(Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/RiskBracket;Lcom/calculation/abacus/futures/model/RiskBracket;)Lcom/calculation/multiplatform/BigDecimal;"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 150
    move-object v5, p1

    check-cast v5, Lo/isNeedCheckEddApi;

    move-object v6, p2

    check-cast v6, Lo/isNeedCheckEddApi;

    .line 1150
    iget-object v0, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$positionB:Lo/setExt1;

    iget-object v1, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$positionL:Lo/setExt1;

    iget-object v2, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$positionS:Lo/setExt1;

    iget-object v3, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$wb:Lo/setTempTime;

    iget-object v7, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$rate:Lo/setTempTime;

    iget-object v8, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$askRate:Lo/setTempTime;

    iget-object v9, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$sigmaAssetEquity:Lo/setTempTime;

    iget-object v10, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$sigmaAssetMM:Lo/setTempTime;

    iget-object v11, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;->$sigmaUnrealizedPnl:Lo/setTempTime;

    const/4 v4, 0x0

    .line 3143
    invoke-static/range {v0 .. v11}, Lo/getBarCodeImage;->c(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    return-object p1
.end method
