.class public final Lo/ImageAnalysisAnalyzerCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public static final a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 256
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 705
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p2

    .line 708
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v0

    .line 711
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v1

    .line 714
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    .line 257
    invoke-static {p2, v0, v1, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 715
    :cond_0
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    .line 718
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v0

    .line 719
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    .line 722
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p0

    .line 259
    invoke-static {p2, v0, v1, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 239
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    .line 240
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v1, :cond_1

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    .line 241
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v2, :cond_2

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    .line 242
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v3, :cond_3

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p0

    .line 1227
    :goto_3
    invoke-static {v0, v1, v2, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 728
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 729
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 730
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p5

    .line 4227
    :cond_3
    invoke-static {p2, p3, p4, p5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/ImageAnalysisAnalyzerCC;->c:J

    .line 6000
    instance-of v2, p1, Lo/ImageAnalysisAnalyzerCC;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/ImageAnalysisAnalyzerCC;

    .line 7000
    iget-wide v4, p1, Lo/ImageAnalysisAnalyzerCC;->c:J

    .line 6000
    invoke-static {v0, v1, v4, v5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/ImageAnalysisAnalyzerCC;->c:J

    .line 8000
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->l(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/ImageAnalysisAnalyzerCC;->c:J

    .line 9000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrientationIndependentConstraints(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
