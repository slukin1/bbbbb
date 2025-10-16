.class public final Lo/Toolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 270
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 137
    sput-wide v0, Lo/Toolbar;->e:J

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;
    .locals 25

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    .line 2812
    new-instance v1, Lo/TooltipCompatHandler;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-direct {v1, v2, v3, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 71
    move-object v0, v1

    check-cast v0, Lo/setContentInsetsRelative;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
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

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7efff

    move-object/from16 v1, p0

    .line 4025
    invoke-static/range {v1 .. v24}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3078
    new-instance v2, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lo/setContentInsetsRelative;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3077
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final d()J
    .locals 2

    .line 137
    sget-wide v0, Lo/Toolbar;->e:J

    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 139
    sget-wide v0, Lo/Toolbar;->e:J

    invoke-static {p0, p1, v0, v1}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
