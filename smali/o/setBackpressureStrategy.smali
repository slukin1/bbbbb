.class final Lo/setBackpressureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageAnalysisAbstractAnalyzer;


# instance fields
.field private final d:Lo/defaultupdateTransform;


# direct methods
.method public constructor <init>(Lo/defaultupdateTransform;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 518
    iget-object v0, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v0, p2}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p1, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    return p1
.end method

.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 1

    .line 521
    iget-object v0, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v0}, Lo/defaultupdateTransform;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 1

    .line 527
    iget-object v0, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v0}, Lo/defaultupdateTransform;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 524
    iget-object v0, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v0, p2}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p1, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 542
    :cond_0
    instance-of v0, p1, Lo/setBackpressureStrategy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 546
    :cond_1
    check-cast p1, Lo/setBackpressureStrategy;

    iget-object p1, p1, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    iget-object v0, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 549
    iget-object v0, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 530
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 531
    iget-object v1, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v1, v0}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 532
    iget-object v2, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v2}, Lo/defaultupdateTransform;->e()F

    move-result v2

    .line 533
    iget-object v3, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v3, v0}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 534
    iget-object v3, p0, Lo/setBackpressureStrategy;->d:Lo/defaultupdateTransform;

    invoke-interface {v3}, Lo/defaultupdateTransform;->a()F

    move-result v3

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaddingValues("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
