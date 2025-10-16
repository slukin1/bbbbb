.class public final Lo/setDefaultCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Lo/setHighResolutionDisabled;


# instance fields
.field private final b:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field private final e:Lo/convertFromExifTime$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 132
    iput-object p2, p0, Lo/setDefaultCaptureConfig;->e:Lo/convertFromExifTime$DropdropElements4;

    return-void
.end method

.method public static synthetic a([Lo/getMaxCapacity;Lo/setDefaultCaptureConfig;II[ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    .line 1407
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    .line 2291
    invoke-virtual {v6}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lo/setDynamicRange;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v5, Lo/setDynamicRange;

    goto :goto_1

    :cond_0
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_1

    .line 4679
    iget-object v8, v5, Lo/setDynamicRange;->e:Lo/getMeteringPointsAwb;

    :cond_1
    if-eqz v8, :cond_2

    .line 5056
    iget v5, v6, Lo/getMaxCapacity;->d:I

    .line 3225
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int v5, p2, v5

    move/from16 v12, p3

    .line 3223
    invoke-virtual {v8, v5, v7, v6, v12}, Lo/getMeteringPointsAwb;->e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/getMaxCapacity;I)I

    move-result v5

    move-object v13, p1

    goto :goto_2

    :cond_2
    move-object v13, p1

    move/from16 v12, p3

    .line 3228
    iget-object v5, v13, Lo/setDefaultCaptureConfig;->e:Lo/convertFromExifTime$DropdropElements4;

    .line 6056
    iget v7, v6, Lo/getMaxCapacity;->d:I

    sub-int v7, p2, v7

    .line 3228
    invoke-interface {v5, v2, v7}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v5

    :goto_2
    move v8, v5

    .line 1194
    aget v7, p4, v4

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v11}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1196
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/getMaxCapacity;)I
    .locals 0

    .line 8045
    iget p1, p1, Lo/getMaxCapacity;->c:I

    return p1
.end method

.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 265
    sget-object v0, Lo/onUnbind;->INSTANCE:Lo/onUnbind;

    .line 268
    iget-object v0, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-interface {v0}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    .line 265
    invoke-static {p2, p3, p1}, Lo/onUnbind;->a(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final a([Lo/getMaxCapacity;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Lo/SurfaceProcessingQuirkCC;
    .locals 11

    const/4 v3, 0x0

    .line 185
    new-instance v10, Lo/setImageReaderProxyProvider;

    move-object v4, v10

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p6

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lo/setImageReaderProxyProvider;-><init>([Lo/getMaxCapacity;Lo/setDefaultCaptureConfig;II[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 245
    sget-object v0, Lo/onUnbind;->INSTANCE:Lo/onUnbind;

    .line 248
    iget-object v0, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-interface {v0}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    .line 245
    invoke-static {p2, p3, p1}, Lo/onUnbind;->e(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final b(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 163
    move-object v1, p4

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 166
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 163
    invoke-interface/range {v0 .. v5}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final c(IIIIZ)J
    .locals 0

    .line 207
    invoke-static {p5, p1, p2, p3, p4}, Lo/setDefaultSessionConfig;->b(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 14
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

    move-object v0, p0

    .line 142
    move-object v1, v0

    check-cast v1, Lo/setHighResolutionDisabled;

    .line 143
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    .line 144
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v3

    .line 145
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v4

    .line 146
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v5

    .line 147
    iget-object v6, v0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-interface {v6}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v6

    move-object v7, p1

    invoke-interface {p1, v6}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v6

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lo/getMaxCapacity;

    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    .line 9077
    invoke-static/range {v1 .. v13}, Lo/setDefaultResolution;->d(Lo/setHighResolutionDisabled;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Lo/getMaxCapacity;II[II)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lo/getMaxCapacity;)I
    .locals 0

    .line 7056
    iget p1, p1, Lo/getMaxCapacity;->d:I

    return p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 255
    sget-object v0, Lo/onUnbind;->INSTANCE:Lo/onUnbind;

    .line 258
    iget-object v0, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-interface {v0}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    .line 255
    invoke-static {p2, p3, p1}, Lo/onUnbind;->b(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 235
    sget-object v0, Lo/onUnbind;->INSTANCE:Lo/onUnbind;

    .line 238
    iget-object v0, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-interface {v0}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    .line 235
    invoke-static {p2, p3, p1}, Lo/onUnbind;->c(Ljava/util/List;II)I

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
    instance-of v1, p1, Lo/setDefaultCaptureConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setDefaultCaptureConfig;

    iget-object v1, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v3, p1, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setDefaultCaptureConfig;->e:Lo/convertFromExifTime$DropdropElements4;

    iget-object p1, p1, Lo/setDefaultCaptureConfig;->e:Lo/convertFromExifTime$DropdropElements4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setDefaultCaptureConfig;->e:Lo/convertFromExifTime$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDefaultCaptureConfig;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setDefaultCaptureConfig;->e:Lo/convertFromExifTime$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
