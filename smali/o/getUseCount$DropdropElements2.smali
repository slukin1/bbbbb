.class final Lo/getUseCount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUseCount;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getUseCount$DropdropElements2;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getUseCount$DropdropElements2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getMaxCapacity;ILo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p5

    move-object v1, p0

    move v3, p1

    .line 1366
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p5

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1367
    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 1368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 322
    iget-object v3, v0, Lo/getUseCount$DropdropElements2;->d:Ljava/lang/String;

    .line 385
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_8

    .line 386
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 383
    check-cast v9, Lo/defaultworkaroundBySurfaceProcessing;

    .line 322
    invoke-static {v9}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-wide/from16 v14, p3

    invoke-interface {v9, v14, v15}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    .line 324
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v5

    .line 2045
    iget v7, v3, Lo/getMaxCapacity;->c:I

    .line 324
    invoke-static {}, Lo/getUseCount;->b()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v9

    .line 325
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v7

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 328
    iget-object v7, v0, Lo/getUseCount$DropdropElements2;->a:Ljava/lang/String;

    .line 394
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_6

    .line 395
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 392
    check-cast v10, Lo/defaultworkaroundBySurfaceProcessing;

    .line 328
    invoke-static {v10}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x9

    move-wide/from16 v11, p3

    move v14, v5

    move v15, v2

    .line 329
    invoke-static/range {v11 .. v17}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v11

    .line 331
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v2

    check-cast v2, Lo/dequeueInputImage;

    invoke-virtual {v11, v2}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v2

    .line 332
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v4

    check-cast v4, Lo/dequeueInputImage;

    invoke-virtual {v11, v4}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    if-eq v2, v5, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eq v2, v4, :cond_2

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    .line 337
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v4

    .line 3045
    iget v8, v3, Lo/getMaxCapacity;->c:I

    if-eqz v7, :cond_4

    .line 343
    invoke-static {}, Lo/getUseCount;->a()F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v7

    .line 4056
    iget v9, v3, Lo/getMaxCapacity;->d:I

    .line 345
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5056
    iget v9, v11, Lo/getMaxCapacity;->d:I

    sub-int v9, v7, v9

    .line 346
    div-int/lit8 v9, v9, 0x2

    .line 347
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v10

    check-cast v10, Lo/dequeueInputImage;

    invoke-virtual {v3, v10}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v10

    if-eq v10, v5, :cond_3

    add-int/2addr v2, v9

    sub-int v6, v2, v10

    move v15, v6

    move v12, v9

    goto :goto_4

    :cond_3
    move v12, v9

    const/4 v15, 0x0

    goto :goto_4

    .line 357
    :cond_4
    invoke-static {}, Lo/getUseCount;->e()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v5

    sub-int/2addr v5, v2

    .line 359
    invoke-static {}, Lo/getUseCount;->c()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v2

    .line 6056
    iget v6, v11, Lo/getMaxCapacity;->d:I

    add-int/2addr v6, v5

    .line 361
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7056
    iget v6, v3, Lo/getMaxCapacity;->d:I

    sub-int v6, v2, v6

    .line 362
    div-int/lit8 v6, v6, 0x2

    move v7, v2

    move v12, v5

    move v15, v6

    .line 365
    :goto_4
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    const/4 v5, 0x0

    new-instance v6, Lo/setContainerClass;

    sub-int v14, v4, v8

    move-object v10, v6

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lo/setContainerClass;-><init>(Lo/getMaxCapacity;ILo/getMaxCapacity;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v3, v7

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v14, p3

    goto/16 :goto_1

    .line 399
    :cond_6
    invoke-static {v8}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 390
    :cond_8
    invoke-static {v8}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
