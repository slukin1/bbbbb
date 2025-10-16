.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constraintSet:Lo/DragGestureDetectorKtdetectDragGestures13;

.field final synthetic $remeasureRequesterState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/DragGestureDetectorKtdetectDragGestures13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/DragGestureDetectorKtdetectDragGestures13;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;->$remeasureRequesterState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;->$constraintSet:Lo/DragGestureDetectorKtdetectDragGestures13;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1130
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;->$remeasureRequesterState:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;->$constraintSet:Lo/DragGestureDetectorKtdetectDragGestures13;

    .line 2169
    iput-boolean v2, v0, Lo/DragGestureDetectorKtdetectDragGestures13;->e:Z

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
