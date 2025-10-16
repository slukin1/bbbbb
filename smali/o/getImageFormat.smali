.class public final Lo/getImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 100
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 62
    sput v0, Lo/getImageFormat;->c:F

    return-void
.end method

.method public static final c()F
    .locals 1

    .line 62
    sget v0, Lo/getImageFormat;->c:F

    return v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 25

    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/CameraFilter;->INSTANCE:Lo/CameraFilter;

    move-object v14, v0

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7e7ff

    .line 1032
    invoke-static/range {v1 .. v24}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/getSensorToBufferTransformMatrix;->INSTANCE:Lo/getSensorToBufferTransformMatrix;

    move-object v14, v0

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7e7ff

    .line 2032
    invoke-static/range {v1 .. v24}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
