.class public final synthetic Lo/TradeToolBarFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic d:Lo/clone;


# direct methods
.method public synthetic constructor <init>(Lo/clone;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeToolBarFragment;->d:Lo/clone;

    iput-wide p2, p0, Lo/TradeToolBarFragment;->c:J

    iput-wide p4, p0, Lo/TradeToolBarFragment;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeToolBarFragment;->d:Lo/clone;

    iget-wide v2, v0, Lo/TradeToolBarFragment;->c:J

    iget-wide v4, v0, Lo/TradeToolBarFragment;->a:J

    move-object/from16 v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda8;

    .line 2087
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v8, v7

    .line 2259
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2088
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v7

    long-to-int v8, v7

    .line 2262
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 3255
    invoke-interface {v1}, Lo/clone;->getFloatValue()F

    move-result v1

    mul-float v1, v1, v13

    const/4 v8, 0x0

    cmpg-float v10, v1, v8

    if-eqz v10, :cond_1

    cmpg-float v10, v1, v13

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v10, 0x40000000    # 2.0f

    .line 2263
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2093
    invoke-interface {v6, v10}, Lo/FuturesExternalSyntheticLambda8;->a(F)I

    move-result v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    int-to-float v10, v10

    .line 4026
    new-instance v11, Lo/getRectToRect;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-direct {v11, v12, v15, v12}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroidx/compose/ui/graphics/Path;

    .line 2265
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 p1, v13

    int-to-long v12, v14

    .line 2266
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v8, v14

    const-wide v28, 0xffffffffL

    and-long v8, v8, v28

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    .line 2264
    invoke-static {v8, v9}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v19

    const/4 v8, 0x0

    .line 2269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    .line 2270
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    .line 2268
    invoke-static {v8, v9}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v21

    const/4 v8, 0x0

    .line 2273
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    .line 2274
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    shl-long/2addr v12, v14

    and-long v8, v8, v28

    or-long/2addr v8, v12

    .line 2272
    invoke-static {v8, v9}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v23

    .line 2277
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 2278
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v8, v14

    and-long v12, v12, v28

    or-long/2addr v8, v12

    .line 2276
    invoke-static {v8, v9}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v25

    .line 2098
    new-instance v8, Lo/checkMainThread;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    move-object v14, v8

    const/4 v12, 0x1

    move v15, v9

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v14 .. v27}, Lo/checkMainThread;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    const/4 v13, 0x0

    .line 2097
    invoke-static {v11, v8, v13, v9, v13}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2109
    check-cast v6, Lo/FuturesExternalSyntheticLambda6;

    new-instance v8, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v8, v2, v3, v13}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v8

    check-cast v18, Lo/reverseSizeF;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v24}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 5026
    new-instance v2, Lo/getRectToRect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12, v3}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    const/4 v8, 0x0

    .line 2281
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 2282
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    and-long v13, v13, v28

    or-long/2addr v11, v13

    .line 2280
    invoke-static {v11, v12}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v15

    .line 2285
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 2286
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v28

    shl-long/2addr v11, v8

    or-long/2addr v11, v13

    .line 2284
    invoke-static {v11, v12}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v17

    .line 2289
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 2290
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v28

    shl-long/2addr v11, v8

    or-long/2addr v11, v13

    .line 2288
    invoke-static {v11, v12}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v19

    const/4 v11, 0x0

    .line 2293
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 2294
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide/from16 v24, v4

    int-to-long v3, v11

    and-long v3, v3, v28

    shl-long v11, v12, v8

    or-long/2addr v3, v11

    .line 2292
    invoke-static {v3, v4}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v21

    .line 2114
    new-instance v3, Lo/checkMainThread;

    sub-float v13, p1, v1

    sub-float/2addr v13, v10

    sub-float v11, p1, v13

    const/4 v12, 0x0

    const/16 v23, 0x0

    move-object v10, v3

    const/4 v1, 0x0

    move/from16 v13, p1

    move v14, v7

    invoke-direct/range {v10 .. v23}, Lo/checkMainThread;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2113
    invoke-static {v2, v3, v1, v9, v1}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2125
    new-instance v3, Lo/SequentialExecutorQueueWorker;

    move-wide/from16 v4, v24

    invoke-direct {v3, v4, v5, v1}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v3

    check-cast v16, Lo/reverseSizeF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v14 .. v22}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
