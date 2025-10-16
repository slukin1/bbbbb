.class final Lo/getResolutionSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultupdateTransform;


# instance fields
.field private final a:Lo/ImageAnalysisAbstractAnalyzer;

.field private final d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 620
    iget-object v0, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, v0}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 613
    iget-object v0, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, v0, p1}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p1

    return p1
.end method

.method public final e()F
    .locals 2

    .line 615
    iget-object v0, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, v0}, Lo/ImageAnalysisAbstractAnalyzer;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 618
    iget-object v0, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1, v0, p1}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 630
    :cond_0
    instance-of v1, p1, Lo/getResolutionSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 633
    :cond_1
    iget-object v1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    check-cast p1, Lo/getResolutionSelector;

    iget-object v3, p1, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object p1, p1, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 637
    iget-object v0, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 638
    iget-object v1, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getResolutionSelector;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getResolutionSelector;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
