.class public final synthetic Lo/ChartSettingsFragmentparseData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ChartSettingsFragmentparseData1;->c:F

    iput p2, p0, Lo/ChartSettingsFragmentparseData1;->b:F

    iput-wide p3, p0, Lo/ChartSettingsFragmentparseData1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/ChartSettingsFragmentparseData1;->c:F

    iget v2, v0, Lo/ChartSettingsFragmentparseData1;->b:F

    iget-wide v3, v0, Lo/ChartSettingsFragmentparseData1;->a:J

    move-object/from16 v5, p1

    check-cast v5, Lo/FuturesExternalSyntheticLambda8;

    .line 2046
    invoke-interface {v5, v1}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v1

    .line 2047
    invoke-interface {v5, v2}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v2

    .line 2048
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v7, v6

    .line 2213
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 2050
    new-instance v7, Lo/SequentialExecutorQueueWorker;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v4, v9}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2215
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 2216
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v3, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v2, v9

    .line 2214
    invoke-static {v2, v3}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v19

    .line 2219
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 2220
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr v2, v8

    and-long/2addr v9, v11

    or-long/2addr v2, v9

    .line 2218
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v15

    .line 2053
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 2224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2226
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 2227
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    .line 2225
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v17

    .line 2049
    move-object v13, v5

    check-cast v13, Lo/FuturesExternalSyntheticLambda6;

    .line 2050
    move-object v14, v7

    check-cast v14, Lo/reverseSizeF;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    const/16 v26, 0x0

    .line 2049
    invoke-static/range {v13 .. v26}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
