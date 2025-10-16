.class public final synthetic Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->a:F

    iput p2, p0, Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->b:F

    iput-wide p3, p0, Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->a:F

    iget v2, v0, Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->b:F

    iget-wide v14, v0, Lo/AssetSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->d:J

    move-object/from16 v13, p1

    check-cast v13, Lo/FuturesExternalSyntheticLambda6;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2647
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2216
    invoke-interface {v13, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v19

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2648
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2217
    invoke-interface {v13, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v20

    .line 2218
    invoke-interface {v13, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v1

    .line 2219
    invoke-interface {v13, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v12, v1, v21

    .line 2221
    new-instance v3, Lo/SurfaceUtil;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v12, v12}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2232
    invoke-virtual {v3}, Lo/SurfaceUtil;->h()J

    move-result-wide v16

    .line 2233
    invoke-virtual {v3}, Lo/SurfaceUtil;->g()J

    move-result-wide v22

    .line 2234
    new-instance v3, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/16 v18, 0x0

    move-object v4, v3

    move/from16 v5, v19

    const/4 v0, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v3

    check-cast v18, Lo/Futures3;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x340

    const/16 v28, 0x0

    move-object v3, v13

    move-wide v4, v14

    move-wide/from16 v9, v16

    move v0, v12

    move-wide/from16 v11, v22

    move-object/from16 v22, v13

    move/from16 v13, v24

    move-wide/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move-object/from16 v18, v28

    .line 2227
    invoke-static/range {v3 .. v18}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JFFZJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2239
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int v4, v3

    .line 2651
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2241
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 2654
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2237
    new-instance v5, Lo/SurfaceUtil;

    sub-float/2addr v3, v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v0, v4}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2248
    invoke-virtual {v5}, Lo/SurfaceUtil;->h()J

    move-result-wide v12

    .line 2249
    invoke-virtual {v5}, Lo/SurfaceUtil;->g()J

    move-result-wide v14

    .line 2250
    new-instance v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    move/from16 v5, v19

    invoke-direct/range {v4 .. v11}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Futures3;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x340

    const/16 v26, 0x0

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    move-wide v9, v12

    move-wide v11, v14

    move/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v25

    move-object/from16 v18, v26

    .line 2243
    invoke-static/range {v3 .. v18}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JFFZJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2254
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v4, v3

    .line 2657
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v4, v2

    div-float v21, v19, v21

    .line 2256
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    shr-long/2addr v5, v0

    long-to-int v6, v5

    .line 2660
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2253
    new-instance v6, Lo/SurfaceUtil;

    sub-float/2addr v3, v2

    add-float v4, v4, v21

    add-float/2addr v5, v2

    add-float v7, v2, v21

    invoke-direct {v6, v3, v4, v5, v7}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2261
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    shr-long/2addr v3, v0

    long-to-int v4, v3

    .line 2663
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2262
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 2666
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2263
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v5, v7

    .line 2669
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2264
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v8, v7

    .line 2672
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 2260
    new-instance v15, Lo/SurfaceUtil;

    sub-float/2addr v3, v2

    sub-float/2addr v4, v2

    sub-float v4, v4, v21

    add-float/2addr v5, v2

    add-float/2addr v7, v2

    sub-float v7, v7, v21

    invoke-direct {v15, v3, v4, v5, v7}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2272
    invoke-virtual {v6}, Lo/SurfaceUtil;->h()J

    move-result-wide v12

    .line 2273
    invoke-virtual {v6}, Lo/SurfaceUtil;->g()J

    move-result-wide v16

    .line 2274
    new-instance v3, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    move/from16 v5, v19

    invoke-direct/range {v4 .. v11}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v3

    check-cast v14, Lo/Futures3;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    move-wide v9, v12

    move-wide/from16 v11, v16

    move/from16 v13, v18

    move-object/from16 v29, v15

    move-object/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move-object/from16 v18, v28

    .line 2267
    invoke-static/range {v3 .. v18}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JFFZJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2282
    invoke-virtual/range {v29 .. v29}, Lo/SurfaceUtil;->h()J

    move-result-wide v12

    .line 2283
    invoke-virtual/range {v29 .. v29}, Lo/SurfaceUtil;->g()J

    move-result-wide v14

    .line 2284
    new-instance v3, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    move/from16 v5, v19

    invoke-direct/range {v4 .. v11}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v3

    check-cast v16, Lo/Futures3;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x340

    const/16 v27, 0x0

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    move-wide v9, v12

    move-wide v11, v14

    move/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move/from16 v16, v25

    move/from16 v17, v26

    move-object/from16 v18, v27

    .line 2277
    invoke-static/range {v3 .. v18}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JFFZJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2289
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    shr-long/2addr v3, v0

    long-to-int v4, v3

    .line 2675
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2677
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    .line 2678
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v4, v0

    const-wide v25, 0xffffffffL

    and-long v7, v7, v25

    or-long/2addr v4, v7

    .line 2676
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    sub-float/2addr v3, v2

    .line 2681
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 2682
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v0

    and-long v5, v5, v25

    or-long/2addr v3, v5

    .line 2680
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    move-wide v6, v7

    move-wide v8, v9

    move/from16 v10, v19

    .line 2291
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2298
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int v4, v3

    .line 2686
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2299
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 2689
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2301
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    shr-long/2addr v5, v0

    long-to-int v6, v5

    .line 2692
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2694
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 2695
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v6, v0

    and-long v8, v8, v25

    or-long/2addr v6, v8

    .line 2693
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    sub-float/2addr v5, v2

    .line 2698
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 2699
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v25

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    .line 2697
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    .line 2302
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2310
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 2703
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    .line 2705
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2706
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v0

    and-long v6, v6, v25

    or-long/2addr v4, v6

    .line 2704
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 2709
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v3, v4

    sub-float/2addr v2, v1

    .line 2710
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v3, v0

    and-long v4, v8, v25

    or-long/2addr v2, v4

    .line 2708
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    .line 2313
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2322
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v3, v2

    .line 2714
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2716
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 2717
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v0

    and-long v4, v4, v25

    or-long/2addr v2, v4

    .line 2715
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 2323
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v3, v2

    .line 2721
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2323
    invoke-interface/range {v22 .. v22}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int v4, v3

    .line 2721
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2725
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    sub-float/2addr v3, v1

    .line 2726
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v25

    shl-long v3, v4, v0

    or-long v0, v1, v3

    .line 2724
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 2325
    sget-object v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v20, v0, v1

    const/4 v1, 0x1

    aput v20, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v12

    const/16 v16, 0x1d0

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    move/from16 v10, v21

    .line 2320
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
