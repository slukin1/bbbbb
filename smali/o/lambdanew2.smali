.class public abstract Lo/lambdanew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# instance fields
.field private final a:Lo/lambdaupdateTransformationInfo7;

.field private final b:Lo/lambdaupdateTransformationInfo7;

.field private final c:Lo/lambdaupdateTransformationInfo7;

.field private final e:Lo/lambdaupdateTransformationInfo7;


# direct methods
.method public constructor <init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/lambdanew2;->e:Lo/lambdaupdateTransformationInfo7;

    .line 37
    iput-object p2, p0, Lo/lambdanew2;->b:Lo/lambdaupdateTransformationInfo7;

    .line 38
    iput-object p3, p0, Lo/lambdanew2;->a:Lo/lambdaupdateTransformationInfo7;

    .line 39
    iput-object p4, p0, Lo/lambdanew2;->c:Lo/lambdaupdateTransformationInfo7;

    return-void
.end method

.method public static synthetic d(Lo/lambdanew2;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;ILjava/lang/Object;)Lo/lambdanew2;
    .locals 0

    .line 106
    iget-object p1, p0, Lo/lambdanew2;->e:Lo/lambdaupdateTransformationInfo7;

    .line 107
    iget-object p2, p0, Lo/lambdanew2;->b:Lo/lambdaupdateTransformationInfo7;

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/lambdanew2;->a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/lambdanew2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/lambdanew2;
.end method

.method public final a()Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/lambdanew2;->c:Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method

.method public final c()Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/lambdanew2;->a:Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method

.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 9

    .line 47
    iget-object v3, p0, Lo/lambdanew2;->e:Lo/lambdaupdateTransformationInfo7;

    invoke-interface {v3, p1, p2, p4}, Lo/lambdaupdateTransformationInfo7;->e(JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v3

    .line 48
    iget-object v4, p0, Lo/lambdanew2;->b:Lo/lambdaupdateTransformationInfo7;

    invoke-interface {v4, p1, p2, p4}, Lo/lambdaupdateTransformationInfo7;->e(JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v4

    .line 49
    iget-object v5, p0, Lo/lambdanew2;->a:Lo/lambdaupdateTransformationInfo7;

    invoke-interface {v5, p1, p2, p4}, Lo/lambdaupdateTransformationInfo7;->e(JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v5

    .line 50
    iget-object v6, p0, Lo/lambdanew2;->c:Lo/lambdaupdateTransformationInfo7;

    invoke-interface {v6, p1, p2, p4}, Lo/lambdaupdateTransformationInfo7;->e(JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v0

    .line 51
    invoke-static {p1, p2}, Lo/getMainHandler;->d(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float v3, v3, v7

    mul-float v0, v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", topEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bottomEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bottomStart = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    .line 68
    invoke-virtual/range {v0 .. v7}, Lo/lambdanew2;->e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/isTerminated;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/lambdanew2;->b:Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method

.method public abstract e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/isTerminated;
.end method

.method public final e()Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/lambdanew2;->e:Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method
