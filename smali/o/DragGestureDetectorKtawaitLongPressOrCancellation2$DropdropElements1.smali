.class public final Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/FlingCancellationException;

.field final synthetic c:Lo/DragGestureDetectorKtdetectDragGestures13;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/FlingCancellationException;Lo/DragGestureDetectorKtdetectDragGestures13;ILo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlingCancellationException;",
            "Lo/DragGestureDetectorKtdetectDragGestures13;",
            "I",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->b:Lo/FlingCancellationException;

    iput-object p2, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->c:Lo/DragGestureDetectorKtdetectDragGestures13;

    iput p3, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->e:I

    iput-object p4, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
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

    .line 109
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
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

    .line 109
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 8
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

    .line 110
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->b:Lo/FlingCancellationException;

    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 113
    iget-object v1, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->c:Lo/DragGestureDetectorKtdetectDragGestures13;

    move-object v4, v1

    check-cast v4, Lo/DragGestureNodeprocessDragCancel1;

    .line 115
    iget v6, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->e:I

    move-wide v1, p3

    move-object v5, p2

    move-object v7, p1

    .line 110
    invoke-virtual/range {v0 .. v7}, Lo/FlingCancellationException;->e(JLandroidx/compose/ui/unit/LayoutDirection;Lo/DragGestureNodeprocessDragCancel1;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J

    move-result-wide p3

    .line 120
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 122
    invoke-static {p3, p4}, Lo/MutationInterruptedException;->c(J)I

    move-result v2

    invoke-static {p3, p4}, Lo/MutationInterruptedException;->b(J)I

    move-result v3

    const/4 v4, 0x0

    new-instance p3, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;

    iget-object p4, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;->b:Lo/FlingCancellationException;

    invoke-direct {p3, p4, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;-><init>(Lo/FlingCancellationException;Ljava/util/List;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->b$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
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

    .line 109
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
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

    .line 109
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
