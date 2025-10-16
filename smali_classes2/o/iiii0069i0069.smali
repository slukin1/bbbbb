.class public final synthetic Lo/iiii0069i0069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IFZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iiii0069i0069;->e:I

    iput p2, p0, Lo/iiii0069i0069;->c:F

    iput-boolean p3, p0, Lo/iiii0069i0069;->a:Z

    iput-wide p4, p0, Lo/iiii0069i0069;->b:J

    iput-wide p6, p0, Lo/iiii0069i0069;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/iiii0069i0069;->e:I

    iget v2, v0, Lo/iiii0069i0069;->c:F

    iget-boolean v3, v0, Lo/iiii0069i0069;->a:Z

    iget-wide v14, v0, Lo/iiii0069i0069;->b:J

    iget-wide v12, v0, Lo/iiii0069i0069;->d:J

    move-object/from16 v11, p1

    check-cast v11, Lo/FuturesExternalSyntheticLambda6;

    .line 2041
    invoke-interface {v11}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    const/16 v31, 0x20

    shr-long v4, v4, v31

    long-to-int v5, v4

    .line 2244
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2042
    invoke-interface {v11}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    long-to-int v6, v5

    .line 2247
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v32, v5, v6

    const/high16 v5, 0x40800000    # 4.0f

    .line 2248
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2046
    invoke-interface {v11, v7}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v33

    .line 2249
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2048
    invoke-interface {v11, v7}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v34

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v1, v10, :cond_0

    mul-float v6, v6, v33

    sub-float/2addr v4, v6

    add-int/lit8 v6, v1, -0x1

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v35, v4

    goto :goto_0

    :cond_0
    const/16 v35, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2055
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v36, 0x0

    if-eqz v3, :cond_1

    .line 2059
    sget-object v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    .line 2250
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2059
    invoke-interface {v11, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 2250
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2059
    invoke-interface {v11, v4}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v36

    aput v4, v5, v10

    invoke-static {v5, v9}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v37, 0xffffffffL

    if-le v1, v10, :cond_4

    add-int/lit8 v7, v1, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    int-to-float v5, v4

    mul-float v6, v5, v35

    add-float v6, v33, v6

    add-int/lit8 v8, v4, 0x1

    int-to-float v4, v8

    mul-float v16, v4, v35

    add-float v39, v33, v16

    int-to-float v9, v7

    div-float/2addr v5, v9

    div-float/2addr v4, v9

    cmpg-float v9, v2, v5

    if-gtz v9, :cond_2

    .line 2252
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2253
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object/from16 v16, v11

    int-to-long v10, v6

    shl-long v4, v4, v31

    and-long v10, v10, v37

    or-long/2addr v4, v10

    .line 2251
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 2256
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2257
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v18, v10

    int-to-long v9, v6

    and-long v9, v9, v37

    shl-long v4, v4, v31

    or-long/2addr v4, v9

    .line 2255
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v9

    .line 2081
    sget-object v4, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c0

    const/16 v25, 0x0

    move-object/from16 v4, v16

    move-wide v5, v14

    move/from16 v41, v7

    move/from16 v40, v8

    move-wide/from16 v7, v18

    const/4 v11, 0x1

    const/16 v42, 0x0

    move-object/from16 v43, v16

    move/from16 v11, v34

    move-wide/from16 v44, v12

    move/from16 v12, v20

    move-object v13, v3

    move-wide/from16 v46, v14

    move/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v18, v25

    .line 2076
    invoke-static/range {v4 .. v18}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    move/from16 v41, v7

    move/from16 v40, v8

    move-object/from16 v43, v11

    move-wide/from16 v44, v12

    move-wide/from16 v46, v14

    const/16 v42, 0x0

    cmpl-float v7, v2, v4

    if-ltz v7, :cond_3

    .line 2260
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2261
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v31

    and-long v6, v6, v37

    or-long/2addr v4, v6

    .line 2259
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v19

    .line 2264
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2265
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v31

    and-long v6, v6, v37

    or-long/2addr v4, v6

    .line 2263
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v21

    .line 2091
    sget-object v4, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e0

    const/16 v30, 0x0

    move-object/from16 v16, v43

    move-wide/from16 v17, v44

    move/from16 v23, v34

    .line 2086
    invoke-static/range {v16 .. v30}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    sub-float v7, v39, v6

    sub-float v8, v2, v5

    sub-float/2addr v4, v5

    div-float/2addr v8, v4

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    .line 2268
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2269
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v4, v4, v31

    and-long v8, v8, v37

    or-long/2addr v4, v8

    .line 2267
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v19

    .line 2272
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2273
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v4, v4, v31

    and-long v8, v8, v37

    or-long/2addr v4, v8

    .line 2271
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v21

    .line 2105
    sget-object v4, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e0

    const/16 v30, 0x0

    move-object/from16 v16, v43

    move-wide/from16 v17, v44

    move/from16 v23, v34

    .line 2100
    invoke-static/range {v16 .. v30}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2276
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2277
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v31

    and-long v6, v6, v37

    or-long/2addr v4, v6

    .line 2275
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    .line 2280
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2281
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v4, v4, v31

    and-long v9, v9, v37

    or-long/2addr v4, v9

    .line 2279
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v9

    .line 2114
    sget-object v4, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object/from16 v4, v43

    move-wide/from16 v5, v46

    move/from16 v11, v34

    move-object v13, v3

    .line 2109
    invoke-static/range {v4 .. v18}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    :goto_3
    move/from16 v4, v40

    move/from16 v7, v41

    move-object/from16 v11, v43

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v43, v11

    move-wide/from16 v44, v12

    move-wide/from16 v46, v14

    const/16 v42, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_6

    int-to-float v4, v3

    mul-float v5, v4, v35

    add-float v5, v33, v5

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x1

    .line 2124
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    cmpl-float v6, v2, v42

    if-lez v6, :cond_5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_5

    move-wide/from16 v17, v44

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v46

    .line 2284
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 2285
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v4, v4, v31

    and-long v8, v8, v37

    or-long/2addr v4, v8

    .line 2283
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x78

    const/16 v27, 0x0

    move-object/from16 v16, v43

    move/from16 v19, v33

    .line 2130
    invoke-static/range {v16 .. v27}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;JFJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2136
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
