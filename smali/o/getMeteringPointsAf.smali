.class final Lo/getMeteringPointsAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageAnalysisAbstractAnalyzer;


# instance fields
.field private final b:Lo/ImageAnalysisAbstractAnalyzer;

.field private final e:Lo/ImageAnalysisAbstractAnalyzer;


# direct methods
.method public constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    .line 482
    iput-object p2, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 485
    iget-object v0, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v0, p1, p2}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, p1, p2}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 486
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    return p1
.end method

.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 2

    .line 489
    iget-object v0, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v0, p1}, Lo/ImageAnalysisAbstractAnalyzer;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v0

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, p1}, Lo/ImageAnalysisAbstractAnalyzer;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 2

    .line 496
    iget-object v0, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v0, p1}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v0

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, p1}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 492
    iget-object v0, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v0, p1, p2}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, p1, p2}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 493
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 504
    :cond_0
    instance-of v1, p1, Lo/getMeteringPointsAf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 508
    :cond_1
    check-cast p1, Lo/getMeteringPointsAf;

    iget-object v1, p1, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v3, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 511
    iget-object v0, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getMeteringPointsAf;->e:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMeteringPointsAf;->b:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
