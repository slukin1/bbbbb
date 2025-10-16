.class final Lo/DynamicRangeBitDepth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Lo/convertFromExifTime;

.field private final c:Z


# direct methods
.method public constructor <init>(Lo/convertFromExifTime;Z)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    .line 122
    iput-boolean p2, p0, Lo/DynamicRangeBitDepth;->c:Z

    return-void
.end method

.method public static synthetic a([Lo/getMaxCapacity;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/DynamicRangeBitDepth;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    .line 3345
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    move-object/from16 v11, p1

    .line 3198
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/defaultworkaroundBySurfaceProcessing;

    .line 3199
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object/from16 v12, p3

    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v13, p4

    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v14, p5

    iget-object v10, v14, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v10}, Lo/convertPoint;->d(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/unit/LayoutDirection;IILo/convertFromExifTime;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3201
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/layout/MeasureScope;IILo/DynamicRangeBitDepth;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    .line 2157
    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v6, p5, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lo/convertPoint;->d(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/unit/LayoutDirection;IILo/convertFromExifTime;)V

    .line 2158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    move-object/from16 v2, p2

    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lo/isFullySpecified;

    invoke-direct {v5}, Lo/isFullySpecified;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    .line 133
    iget-boolean v0, v8, Lo/DynamicRangeBitDepth;->c:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    .line 333
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->a(J)J

    move-result-wide v0

    .line 139
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 144
    invoke-static {v3}, Lo/convertPoint;->d(Lo/defaultworkaroundBySurfaceProcessing;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    invoke-interface {v3, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    .line 146
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    .line 4045
    iget v2, v0, Lo/getMaxCapacity;->c:I

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 147
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    .line 5056
    iget v4, v0, Lo/getMaxCapacity;->d:I

    .line 147
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 149
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    .line 150
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    .line 153
    sget-object v0, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v4

    invoke-static {v0, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(II)J

    move-result-wide v4

    .line 152
    invoke-interface {v3, v4, v5}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    :goto_1
    move v10, v1

    move v11, v2

    move-object v2, v0

    const/4 v12, 0x0

    .line 156
    new-instance v13, Lo/is10BitHdr;

    move-object v1, v13

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lo/is10BitHdr;-><init>(Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/layout/MeasureScope;IILo/DynamicRangeBitDepth;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    .line 161
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/getMaxCapacity;

    .line 164
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v9

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 334
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 335
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 336
    check-cast v13, Lo/defaultworkaroundBySurfaceProcessing;

    .line 167
    invoke-static {v13}, Lo/convertPoint;->d(Lo/defaultworkaroundBySurfaceProcessing;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 168
    invoke-interface {v13, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v13

    .line 169
    aput-object v13, v3, v11

    .line 170
    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6045
    iget v15, v13, Lo/getMaxCapacity;->c:I

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7056
    iget v13, v13, Lo/getMaxCapacity;->d:I

    .line 171
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    .line 182
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 183
    :goto_4
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_7

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 184
    :goto_5
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 181
    invoke-static {v0, v4, v1, v10}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 339
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_9

    .line 340
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 341
    check-cast v9, Lo/defaultworkaroundBySurfaceProcessing;

    .line 188
    invoke-static {v9}, Lo/convertPoint;->d(Lo/defaultworkaroundBySurfaceProcessing;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 189
    invoke-interface {v9, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v9

    aput-object v9, v3, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 195
    :cond_9
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    new-instance v13, Lo/ExperimentalImageCaptureOutputFormat;

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/ExperimentalImageCaptureOutputFormat;-><init>([Lo/getMaxCapacity;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/DynamicRangeBitDepth;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/DynamicRangeBitDepth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DynamicRangeBitDepth;

    iget-object v1, p0, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    iget-object v3, p1, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/DynamicRangeBitDepth;->c:Z

    iget-boolean p1, p1, Lo/DynamicRangeBitDepth;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/DynamicRangeBitDepth;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DynamicRangeBitDepth;->a:Lo/convertFromExifTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/DynamicRangeBitDepth;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
