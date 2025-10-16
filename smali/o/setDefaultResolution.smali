.class public final Lo/setDefaultResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setHighResolutionDisabled;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Lo/getMaxCapacity;II[II)Lo/SurfaceProcessingQuirkCC;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHighResolutionDisabled;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;[",
            "Lo/getMaxCapacity;",
            "II[II)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p10

    int-to-long v12, v9

    sub-int v14, v11, p9

    .line 100
    new-array v15, v14, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    const/16 v21, 0x0

    if-ge v4, v11, :cond_e

    .line 108
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lo/defaultworkaroundBySurfaceProcessing;

    .line 109
    move-object/from16 v22, v5

    check-cast v22, Lo/canParseSosMarker;

    .line 2288
    invoke-interface/range {v22 .. v22}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setDynamicRange;

    if-eqz v2, :cond_0

    check-cast v1, Lo/setDynamicRange;

    goto :goto_1

    :cond_0
    move-object/from16 v1, v21

    :goto_1
    if-eqz v1, :cond_1

    .line 4677
    iget v2, v1, Lo/setDynamicRange;->d:F

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v20, :cond_4

    if-eqz v1, :cond_2

    move/from16 v25, v3

    .line 7679
    iget-object v3, v1, Lo/setDynamicRange;->e:Lo/getMeteringPointsAwb;

    goto :goto_3

    :cond_2
    move/from16 v25, v3

    move-object/from16 v3, v21

    :goto_3
    if-eqz v3, :cond_3

    .line 5303
    invoke-virtual {v3}, Lo/getMeteringPointsAwb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    goto :goto_5

    :cond_4
    move/from16 v25, v3

    :goto_4
    const/16 v20, 0x1

    :goto_5
    cmpl-float v3, v2, v16

    if-lez v3, :cond_5

    add-float v19, v19, v2

    add-int/lit8 v17, v17, 0x1

    move/from16 v27, v14

    move/from16 v3, v25

    move/from16 v25, v4

    goto/16 :goto_b

    :cond_5
    const v0, 0x7fffffff

    if-ne v8, v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    .line 8680
    iget-object v0, v1, Lo/setDynamicRange;->c:Lo/setAutoCancelDuration;

    if-eqz v0, :cond_7

    .line 9393
    iget v0, v0, Lo/setAutoCancelDuration;->d:F

    int-to-float v1, v8

    mul-float v0, v0, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_7
    :goto_6
    sub-int v24, v7, v18

    .line 125
    aget-object v0, p8, v4

    if-nez v0, :cond_c

    if-eqz v21, :cond_8

    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v0

    const v0, 0x7fffffff

    goto :goto_7

    :cond_8
    const v0, 0x7fffffff

    const/4 v2, 0x0

    :goto_7
    if-ne v7, v0, :cond_9

    const v3, 0x7fffffff

    goto :goto_8

    :cond_9
    if-gez v24, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move/from16 v3, v24

    :goto_8
    if-eqz v21, :cond_b

    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v21, v0

    goto :goto_9

    :cond_b
    move/from16 v21, v8

    :goto_9
    const/4 v1, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v26, v25

    move/from16 v25, v4

    move/from16 v4, v21

    move/from16 v27, v14

    move-object v14, v5

    move/from16 v5, v22

    .line 10058
    invoke-interface/range {v0 .. v5}, Lo/setHighResolutionDisabled;->c(IIIIZ)J

    move-result-wide v0

    .line 126
    invoke-interface {v14, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    goto :goto_a

    :cond_c
    move/from16 v27, v14

    move/from16 v26, v25

    move/from16 v25, v4

    .line 140
    :goto_a
    invoke-interface {v6, v0}, Lo/setHighResolutionDisabled;->a(Lo/getMaxCapacity;)I

    move-result v1

    .line 141
    invoke-interface {v6, v0}, Lo/setHighResolutionDisabled;->d(Lo/getMaxCapacity;)I

    move-result v2

    sub-int v4, v25, p9

    .line 142
    aput v1, v15, v4

    sub-int v5, v24, v1

    if-gez v5, :cond_d

    const/4 v5, 0x0

    .line 144
    :cond_d
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int v18, v18, v1

    move/from16 v5, v26

    .line 146
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 147
    aput-object v0, p8, v25

    move v0, v3

    move v3, v1

    :goto_b
    add-int/lit8 v4, v25, 0x1

    move/from16 v14, v27

    goto/16 :goto_0

    :cond_e
    move v5, v3

    move/from16 v27, v14

    if-nez v17, :cond_f

    sub-int v18, v18, v0

    move v3, v5

    move-object v1, v6

    const/4 v5, 0x0

    const/16 v22, 0x0

    goto/16 :goto_1d

    :cond_f
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_10

    move v0, v7

    goto :goto_c

    :cond_10
    move/from16 v0, p1

    :goto_c
    const/4 v1, 0x1

    add-int/lit8 v1, v17, -0x1

    int-to-long v1, v1

    mul-long v12, v12, v1

    sub-int v0, v0, v18

    int-to-long v0, v0

    sub-long/2addr v0, v12

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    move-wide v0, v2

    :cond_11
    long-to-float v2, v0

    div-float v9, v2, v19

    move/from16 v2, p9

    :goto_d
    if-ge v2, v11, :cond_14

    .line 170
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 171
    check-cast v3, Lo/canParseSosMarker;

    .line 11288
    invoke-interface {v3}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/setDynamicRange;

    if-eqz v4, :cond_12

    check-cast v3, Lo/setDynamicRange;

    goto :goto_e

    :cond_12
    move-object/from16 v3, v21

    :goto_e
    if-eqz v3, :cond_13

    .line 13677
    iget v3, v3, Lo/setDynamicRange;->d:F

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    mul-float v3, v3, v9

    .line 285
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    move/from16 v4, p9

    move-wide/from16 v24, v0

    move v14, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v11, :cond_20

    .line 177
    aget-object v0, p8, v4

    if-nez v0, :cond_1f

    .line 178
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 179
    move-object v0, v3

    check-cast v0, Lo/canParseSosMarker;

    .line 14288
    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setDynamicRange;

    if-eqz v1, :cond_15

    check-cast v0, Lo/setDynamicRange;

    goto :goto_11

    :cond_15
    move-object/from16 v0, v21

    :goto_11
    if-eqz v0, :cond_16

    .line 16677
    iget v1, v0, Lo/setDynamicRange;->d:F

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    const v2, 0x7fffffff

    if-ne v8, v2, :cond_18

    :cond_17
    move-object/from16 p5, v3

    goto :goto_13

    :cond_18
    if-eqz v0, :cond_17

    .line 17680
    iget-object v2, v0, Lo/setDynamicRange;->c:Lo/setAutoCancelDuration;

    if-eqz v2, :cond_17

    .line 18393
    iget v2, v2, Lo/setAutoCancelDuration;->d:F

    move-object/from16 p5, v3

    int-to-float v3, v8

    mul-float v2, v2, v3

    .line 286
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :goto_13
    move-object/from16 v2, v21

    :goto_14
    cmpl-float v3, v1, v16

    if-lez v3, :cond_19

    goto :goto_15

    .line 288
    :cond_19
    const-string v3, "All weights <= 0 should have placeables"

    invoke-static {v3}, Lo/lambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->e(Ljava/lang/String;)V

    .line 20280
    :goto_15
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move/from16 v17, v5

    int-to-long v5, v3

    mul-float v1, v1, v9

    .line 291
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v3, 0x0

    .line 194
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_1a

    .line 21678
    iget-boolean v0, v0, Lo/setDynamicRange;->a:Z

    if-eqz v0, :cond_1b

    :cond_1a
    const v0, 0x7fffffff

    goto :goto_16

    :cond_1b
    const v0, 0x7fffffff

    goto :goto_17

    :goto_16
    if-eq v1, v0, :cond_1c

    move/from16 v19, v1

    goto :goto_18

    :cond_1c
    :goto_17
    const/16 v19, 0x0

    :goto_18
    if-eqz v2, :cond_1d

    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto :goto_19

    :cond_1d
    const/16 v22, 0x0

    :goto_19
    if-eqz v2, :cond_1e

    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v23, v2

    goto :goto_1a

    :cond_1e
    move/from16 v23, v8

    :goto_1a
    const/16 v26, 0x1

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    move/from16 v28, v1

    move/from16 v1, v19

    const v19, 0x7fffffff

    move/from16 v2, v22

    move-object/from16 v29, p5

    const/16 v22, 0x0

    move/from16 v3, v28

    move/from16 v28, v4

    move/from16 v4, v23

    move-wide/from16 v30, v5

    move/from16 v6, v17

    move/from16 v5, v26

    .line 196
    invoke-interface/range {v0 .. v5}, Lo/setHighResolutionDisabled;->c(IIIIZ)J

    move-result-wide v0

    move-object/from16 v2, v29

    .line 208
    invoke-interface {v2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    move-object/from16 v1, p0

    .line 209
    invoke-interface {v1, v0}, Lo/setHighResolutionDisabled;->a(Lo/getMaxCapacity;)I

    move-result v2

    .line 210
    invoke-interface {v1, v0}, Lo/setHighResolutionDisabled;->d(Lo/getMaxCapacity;)I

    move-result v3

    sub-int v4, v28, p9

    .line 211
    aput v2, v15, v4

    add-int v5, v6, v2

    .line 213
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 214
    aput-object v0, p8, v28

    sub-long v24, v24, v30

    goto :goto_1b

    :cond_1f
    move/from16 v28, v4

    move-object v1, v6

    const v19, 0x7fffffff

    const/16 v22, 0x0

    move v6, v5

    :goto_1b
    add-int/lit8 v4, v28, 0x1

    move-object v6, v1

    goto/16 :goto_10

    :cond_20
    move-object v1, v6

    const/16 v22, 0x0

    move v6, v5

    int-to-long v2, v6

    add-long/2addr v2, v12

    long-to-int v0, v2

    sub-int v2, v7, v18

    if-gez v0, :cond_21

    const/4 v5, 0x0

    goto :goto_1c

    :cond_21
    move v5, v0

    :goto_1c
    if-le v5, v2, :cond_22

    goto :goto_1e

    :cond_22
    move v3, v14

    :goto_1d
    move v14, v3

    move v2, v5

    :goto_1e
    if-eqz v20, :cond_2a

    move/from16 v3, p9

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v3, v11, :cond_29

    .line 226
    aget-object v4, p8, v3

    .line 22291
    invoke-virtual {v4}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lo/setDynamicRange;

    if-eqz v7, :cond_23

    check-cast v6, Lo/setDynamicRange;

    goto :goto_20

    :cond_23
    move-object/from16 v6, v21

    :goto_20
    if-eqz v6, :cond_24

    .line 24679
    iget-object v6, v6, Lo/setDynamicRange;->e:Lo/getMeteringPointsAwb;

    goto :goto_21

    :cond_24
    move-object/from16 v6, v21

    :goto_21
    if-eqz v6, :cond_25

    .line 229
    invoke-virtual {v6, v4}, Lo/getMeteringPointsAwb;->d(Lo/getMaxCapacity;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_22

    :cond_25
    move-object/from16 v6, v21

    :goto_22
    if-eqz v6, :cond_28

    .line 230
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 231
    invoke-interface {v1, v4}, Lo/setHighResolutionDisabled;->d(Lo/getMaxCapacity;)I

    move-result v4

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_26

    .line 235
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_23

    :cond_26
    const/4 v6, 0x0

    :goto_23
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v7, v8, :cond_27

    goto :goto_24

    :cond_27
    move v7, v4

    :goto_24
    sub-int/2addr v4, v7

    .line 240
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_29
    move v3, v5

    move v5, v0

    goto :goto_25

    :cond_2a
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_25
    add-int v0, v18, v2

    move/from16 v2, p1

    if-gez v0, :cond_2b

    const/4 v0, 0x0

    .line 252
    :cond_2b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v3

    move/from16 v0, p2

    .line 257
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v27

    .line 259
    new-array v4, v0, [I

    move-object/from16 v2, p6

    .line 260
    invoke-interface {v1, v6, v15, v4, v2}, Lo/setHighResolutionDisabled;->b(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v5, v6

    move v6, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    .line 267
    invoke-interface/range {v0 .. v10}, Lo/setHighResolutionDisabled;->a([Lo/getMaxCapacity;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method
