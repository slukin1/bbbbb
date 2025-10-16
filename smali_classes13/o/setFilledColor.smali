.class public final synthetic Lo/setFilledColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setFilledColor;->b:I

    iput-wide p2, p0, Lo/setFilledColor;->e:J

    iput-wide p4, p0, Lo/setFilledColor;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/setFilledColor;->b:I

    iget-wide v2, v0, Lo/setFilledColor;->e:J

    iget-wide v4, v0, Lo/setFilledColor;->c:J

    move-object/from16 v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda8;

    .line 2055
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->d()V

    const/high16 v7, 0x40400000    # 3.0f

    .line 2182
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2056
    invoke-interface {v6, v7}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v7

    .line 2057
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v9, v8

    .line 2185
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    int-to-float v1, v1

    mul-float v8, v8, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v8, v1

    .line 2059
    new-instance v1, Lo/SequentialExecutorQueueWorker;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2187
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 2188
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v2, v10

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v2, v11

    .line 2186
    invoke-static {v2, v3}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v21

    .line 2061
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 2192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    .line 2194
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    sub-float/2addr v2, v7

    .line 2195
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v29, v4

    int-to-long v3, v2

    shl-long/2addr v11, v10

    and-long v2, v3, v13

    or-long/2addr v2, v11

    .line 2193
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v17

    .line 2062
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    shr-long/2addr v2, v10

    long-to-int v3, v2

    .line 2199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2201
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 2202
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v10

    and-long/2addr v4, v13

    or-long/2addr v2, v4

    .line 2200
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v19

    .line 2058
    move-object/from16 v31, v6

    check-cast v31, Lo/FuturesExternalSyntheticLambda6;

    .line 2059
    move-object/from16 v16, v1

    check-cast v16, Lo/reverseSizeF;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf0

    const/16 v28, 0x0

    move-object/from16 v15, v31

    .line 2058
    invoke-static/range {v15 .. v28}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2065
    new-instance v1, Lo/SequentialExecutorQueueWorker;

    move-wide/from16 v2, v29

    invoke-direct {v1, v2, v3, v9}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2205
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 2206
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v10

    and-long/2addr v4, v13

    or-long/2addr v2, v4

    .line 2204
    invoke-static {v2, v3}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v37

    .line 2067
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 2210
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    .line 2212
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    sub-float/2addr v2, v7

    .line 2213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v10

    and-long v4, v5, v13

    or-long/2addr v2, v4

    .line 2211
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v33

    .line 2216
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 2217
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v2, v10

    or-long/2addr v2, v4

    .line 2215
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v35

    .line 2065
    move-object/from16 v32, v1

    check-cast v32, Lo/reverseSizeF;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xf0

    const/16 v44, 0x0

    .line 2064
    invoke-static/range {v31 .. v44}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2070
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
