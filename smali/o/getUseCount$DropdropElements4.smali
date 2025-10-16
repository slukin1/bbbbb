.class final Lo/getUseCount$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUseCount;->e(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lo/getUseCount$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getUseCount$DropdropElements4;

    invoke-direct {v0}, Lo/getUseCount$DropdropElements4;-><init>()V

    sput-object v0, Lo/getUseCount$DropdropElements4;->a:Lo/getUseCount$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 10

    .line 1281
    check-cast p0, Ljava/util/List;

    .line 1389
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1391
    move-object v4, v2

    check-cast v4, Lo/getMaxCapacity;

    .line 2056
    iget v2, v4, Lo/getMaxCapacity;->d:I

    sub-int v2, p1, v2

    .line 1282
    div-int/lit8 v6, v2, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p2

    .line 1283
    invoke-static/range {v3 .. v9}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1285
    :cond_0
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

    move-object/from16 v0, p2

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 384
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 385
    check-cast v9, Lo/defaultworkaroundBySurfaceProcessing;

    move-wide/from16 v10, p3

    .line 251
    invoke-interface {v9, v10, v11}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v9

    .line 252
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v12

    check-cast v12, Lo/dequeueInputImage;

    invoke-virtual {v9, v12}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v12

    if-eq v12, v4, :cond_1

    if-eq v6, v4, :cond_0

    .line 256
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v12

    check-cast v12, Lo/dequeueInputImage;

    invoke-virtual {v9, v12}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v12

    if-ge v12, v6, :cond_1

    .line 258
    :cond_0
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v6

    check-cast v6, Lo/dequeueInputImage;

    invoke-virtual {v9, v6}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v6

    .line 261
    :cond_1
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v12

    check-cast v12, Lo/dequeueInputImage;

    invoke-virtual {v9, v12}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v12

    if-eq v12, v4, :cond_3

    if-eq v7, v4, :cond_2

    .line 263
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v12

    check-cast v12, Lo/dequeueInputImage;

    invoke-virtual {v9, v12}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v12

    if-le v12, v7, :cond_3

    .line 265
    :cond_2
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v7

    check-cast v7, Lo/dequeueInputImage;

    invoke-virtual {v9, v7}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v7

    .line 3056
    :cond_3
    iget v9, v9, Lo/getMaxCapacity;->d:I

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v10, p3

    if-eq v6, v4, :cond_5

    if-eq v7, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v6, v7, :cond_6

    if-eqz v3, :cond_6

    .line 277
    invoke-static {}, Lo/getUseCount;->c()F

    move-result v0

    goto :goto_1

    .line 275
    :cond_6
    invoke-static {}, Lo/getUseCount;->a()F

    move-result v0

    :goto_1
    move-object/from16 v2, p1

    .line 279
    invoke-interface {v2, v0}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 280
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v10

    const/4 v12, 0x0

    new-instance v13, Lo/DeferrableSurfaceExternalSyntheticLambda0;

    invoke-direct {v13, v1, v0}, Lo/DeferrableSurfaceExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move v11, v0

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
