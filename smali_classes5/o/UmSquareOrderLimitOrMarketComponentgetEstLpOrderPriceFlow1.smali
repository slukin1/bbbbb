.class public final Lo/UmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/UmSelectSymbolFragmentupdateDataList11;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lo/UmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;->e(IIJIIII)Lo/UmQuickOrderAmountViewComponentupdateUnit11;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-virtual {p0, p1, p2}, Lo/UmSelectSymbolFragmentupdateDataList11;->e(Lo/UmQuickOrderAmountViewComponentupdateUnit11;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V

    return-void
.end method

.method private static e(IIJIIII)Lo/UmQuickOrderAmountViewComponentupdateUnit11;
    .locals 10

    .line 1
    new-instance v9, Lo/UmQuickOrderAmountViewComponentupdateUnit11;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object v0, v9

    move v1, p0

    move v2, p1

    move/from16 v3, p6

    move v4, p4

    move v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/UmQuickOrderAmountViewComponentupdateUnit11;-><init>(IIIIIJI)V

    return-object v9
.end method
