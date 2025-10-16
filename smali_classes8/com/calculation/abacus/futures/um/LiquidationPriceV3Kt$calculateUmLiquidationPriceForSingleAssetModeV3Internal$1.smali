.class public final synthetic Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatHistoryDetailsExt1;
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
.field final synthetic $position:Lo/isLatamRail;

.field final synthetic $positionB:Lo/setExt1;

.field final synthetic $positionL:Lo/setExt1;

.field final synthetic $positionS:Lo/setExt1;

.field final synthetic $tmm:Lo/setTempTime;

.field final synthetic $unPnl:Lo/setTempTime;

.field final synthetic $wb:Lo/setTempTime;


# direct methods
.method public constructor <init>(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$position:Lo/isLatamRail;

    iput-object p2, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$positionB:Lo/setExt1;

    iput-object p3, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$positionL:Lo/setExt1;

    iput-object p4, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$positionS:Lo/setExt1;

    iput-object p5, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$wb:Lo/setTempTime;

    iput-object p6, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$tmm:Lo/setTempTime;

    iput-object p7, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$unPnl:Lo/setTempTime;

    const/4 p2, 0x1

    const-class p3, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string p4, "oneWayLpFormula"

    const-string p5, "calculateUmLiquidationPriceForSingleAssetModeV3Internal$oneWayLpFormula(Lcom/calculation/abacus/futures/model/FuturesPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/abacus/futures/model/UmLpPosition;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/multiplatform/BigDecimal;Lcom/calculation/abacus/futures/model/RiskBracket;)Lcom/calculation/multiplatform/BigDecimal;"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 69
    check-cast p1, Lo/isNeedCheckEddApi;

    .line 1069
    iget-object v0, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$position:Lo/isLatamRail;

    iget-object v1, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$positionB:Lo/setExt1;

    iget-object v2, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$positionL:Lo/setExt1;

    iget-object v3, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$positionS:Lo/setExt1;

    iget-object v10, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$wb:Lo/setTempTime;

    iget-object v11, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$tmm:Lo/setTempTime;

    iget-object v12, p0, Lcom/calculation/abacus/futures/um/LiquidationPriceV3Kt$calculateUmLiquidationPriceForSingleAssetModeV3Internal$1;->$unPnl:Lo/setTempTime;

    .line 4034
    iget-object v4, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3045
    const-string v5, "BOTH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 5034
    :goto_0
    iget-object v1, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3046
    const-string v7, "LONG"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v6

    .line 6034
    :cond_1
    iget-object v1, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3047
    const-string v8, "SHORT"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v6

    .line 7034
    :cond_2
    iget-object v1, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3048
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 8034
    :goto_1
    iget-object v5, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3049
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v9, p1

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 9034
    :goto_2
    iget-object v0, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3050
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object p1, v6

    :cond_5
    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    move-object v8, v9

    move-object v9, p1

    .line 3044
    invoke-static/range {v4 .. v12}, Lo/FiatHistoryDetailsExt1;->d(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    return-object p1
.end method
