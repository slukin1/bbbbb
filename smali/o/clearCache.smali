.class public final Lo/clearCache;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MutationInterruptedException;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/layout/Direction;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MutationInterruptedException;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;)V"
        }
    .end annotation

    .line 1007
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 1004
    iput-object p1, p0, Lo/clearCache;->c:Landroidx/compose/foundation/layout/Direction;

    .line 1005
    iput-boolean p2, p0, Lo/clearCache;->d:Z

    .line 1006
    iput-object p3, p0, Lo/clearCache;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic e(Lo/clearCache;ILo/getMaxCapacity;ILandroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    .line 3034
    iget-object p0, p0, Lo/clearCache;->a:Lkotlin/jvm/functions/Function2;

    .line 3045
    iget v0, p2, Lo/getMaxCapacity;->c:I

    .line 4056
    iget v1, p2, Lo/getMaxCapacity;->d:I

    sub-int/2addr p1, v0

    int-to-long v2, p1

    sub-int/2addr p3, v1

    int-to-long v0, p3

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 3135
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    .line 3036
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    .line 3034
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 5000
    iget-wide v2, p0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p2

    .line 3038
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    .line 3039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 10079
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 14

    move-object v6, p0

    .line 1014
    iget-object v0, v6, Lo/clearCache;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 1015
    :goto_0
    iget-object v1, v6, Lo/clearCache;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    .line 1017
    :cond_1
    iget-object v1, v6, Lo/clearCache;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const v4, 0x7fffffff

    if-eq v1, v3, :cond_2

    iget-boolean v1, v6, Lo/clearCache;->d:Z

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    .line 1020
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    .line 1023
    :goto_1
    iget-object v3, v6, Lo/clearCache;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v5, :cond_3

    iget-boolean v3, v6, Lo/clearCache;->d:Z

    if-nez v3, :cond_4

    .line 1026
    :cond_3
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v4

    .line 1013
    :cond_4
    invoke-static {v0, v1, v2, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    .line 1029
    invoke-interface {v2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    .line 8045
    iget v0, v3, Lo/getMaxCapacity;->c:I

    .line 1030
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v8

    .line 9056
    iget v0, v3, Lo/getMaxCapacity;->d:I

    .line 1031
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v9

    const/4 v10, 0x0

    .line 1032
    new-instance v11, Lo/detach;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/detach;-><init>(Lo/clearCache;ILo/getMaxCapacity;ILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 7088
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$2;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$2;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 11070
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$3;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$3;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 6098
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method
