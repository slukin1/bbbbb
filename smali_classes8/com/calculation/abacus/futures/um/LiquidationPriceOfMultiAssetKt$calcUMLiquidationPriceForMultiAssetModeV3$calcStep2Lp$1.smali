.class public final synthetic Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic $askRate:Lo/setTempTime;

.field final synthetic $position:Lo/isLatamRail;

.field final synthetic $positionB:Lo/setExt1;

.field final synthetic $positionL:Lo/setExt1;

.field final synthetic $positionS:Lo/setExt1;

.field final synthetic $rate:Lo/setTempTime;

.field final synthetic $sigmaAssetEquity:Lo/setTempTime;

.field final synthetic $sigmaAssetMM:Lo/setTempTime;

.field final synthetic $sigmaUnrealizedPnl:Lo/setTempTime;

.field final synthetic $wb:Lo/setTempTime;


# direct methods
.method public constructor <init>(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$position:Lo/isLatamRail;

    iput-object p2, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$positionB:Lo/setExt1;

    iput-object p3, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$positionL:Lo/setExt1;

    iput-object p4, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$positionS:Lo/setExt1;

    iput-object p5, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$wb:Lo/setTempTime;

    iput-object p6, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$rate:Lo/setTempTime;

    iput-object p7, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$askRate:Lo/setTempTime;

    iput-object p8, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$sigmaAssetEquity:Lo/setTempTime;

    iput-object p9, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$sigmaAssetMM:Lo/setTempTime;

    iput-object p10, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$sigmaUnrealizedPnl:Lo/setTempTime;

    const/4 p2, 0x1

    const-class p3, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string p4, "oneWayLpFormula"

    const-string p5, "calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$14$oneWayLpFormula$12(Lcom/calculation/abacus/futures/model/FuturesPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/RiskBracket;)Lcom/calculation/multiplatform/BigDecimal;"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 150
    move-object/from16 v1, p1

    check-cast v1, Lo/isNeedCheckEddApi;

    .line 1150
    iget-object v2, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$position:Lo/isLatamRail;

    iget-object v3, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$positionB:Lo/setExt1;

    iget-object v4, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$positionL:Lo/setExt1;

    iget-object v5, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$positionS:Lo/setExt1;

    iget-object v9, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$wb:Lo/setTempTime;

    iget-object v13, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$rate:Lo/setTempTime;

    iget-object v14, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$askRate:Lo/setTempTime;

    iget-object v15, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$sigmaAssetEquity:Lo/setTempTime;

    iget-object v12, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$sigmaAssetMM:Lo/setTempTime;

    iget-object v11, v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;->$sigmaUnrealizedPnl:Lo/setTempTime;

    .line 4034
    iget-object v6, v2, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3133
    const-string v7, "BOTH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 5034
    :goto_0
    iget-object v3, v2, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3134
    const-string v10, "LONG"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    .line 6034
    :cond_1
    iget-object v3, v2, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3135
    const-string v8, "SHORT"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    .line 7034
    :cond_2
    iget-object v3, v2, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3137
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 8034
    :goto_1
    iget-object v7, v2, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3138
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 9034
    :goto_2
    iget-object v2, v2, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3139
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    move-object v7, v4

    move-object v8, v5

    move-object v10, v3

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 3132
    invoke-static/range {v6 .. v17}, Lo/getBarCodeImage;->c(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    return-object v1
.end method
