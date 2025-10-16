.class final Lo/addInteropConfig$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addInteropConfig;->e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lo/addInteropConfig$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addInteropConfig$DropdropElements4;

    invoke-direct {v0}, Lo/addInteropConfig$DropdropElements4;-><init>()V

    sput-object v0, Lo/addInteropConfig$DropdropElements4;->c:Lo/addInteropConfig$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getMaxCapacity;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 8

    .line 2045
    iget v0, p0, Lo/getMaxCapacity;->c:I

    .line 1100
    invoke-static {}, Lo/addInteropConfig;->d()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 1102
    invoke-static {}, Lo/addInteropConfig;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/addInteropConfig;->a()F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p2

    .line 1104
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 3045
    iget p2, p2, Lo/getMaxCapacity;->c:I

    .line 1105
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result p1

    .line 4056
    iget v0, p0, Lo/getMaxCapacity;->d:I

    neg-int v0, v0

    .line 1106
    div-int/lit8 v4, v0, 0x2

    add-int v3, p2, p1

    move-object v2, p0

    .line 1107
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 1108
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 177
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_3

    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    .line 76
    invoke-static {v7}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "badge"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    move-wide/from16 v9, p3

    .line 81
    invoke-static/range {v9 .. v15}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v8

    .line 77
    invoke-interface {v7, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 187
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    .line 84
    invoke-static {v7}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "anchor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide/from16 v8, p3

    invoke-interface {v7, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    .line 86
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v2

    check-cast v2, Lo/dequeueInputImage;

    invoke-virtual {v1, v2}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v2

    .line 87
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v5

    check-cast v5, Lo/dequeueInputImage;

    invoke-virtual {v1, v5}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v5

    .line 5045
    iget v6, v1, Lo/getMaxCapacity;->c:I

    .line 6056
    iget v7, v1, Lo/getMaxCapacity;->d:I

    .line 96
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v2, v8, v4

    const/4 v2, 0x1

    aput-object v5, v8, v2

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 91
    new-instance v4, Lo/CameraConfigsDefaultCameraConfig;

    invoke-direct {v4, v3, v0, v1}, Lo/CameraConfigsDefaultCameraConfig;-><init>(Lo/getMaxCapacity;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;)V

    invoke-interface {v0, v6, v7, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v8, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 191
    :cond_1
    invoke-static {v6}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    move-wide/from16 v8, p3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 182
    :cond_3
    invoke-static {v6}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
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
