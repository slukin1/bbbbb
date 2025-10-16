.class public final Lo/ResolutionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getAllowedResolutionMode;)Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 4

    .line 73
    invoke-interface {p0}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1099
    iget-boolean v1, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v1, :cond_2

    .line 2100
    iget-boolean v1, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->e()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    .line 84
    new-instance v1, Lo/getTextOff;

    invoke-interface {p0}, Lo/getAllowedResolutionMode;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/getTextOff;-><init>(I)V

    invoke-interface {p0}, Lo/getAllowedResolutionMode;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/getTextOff;->c(Ljava/util/List;)Z

    .line 3434
    :cond_1
    :goto_0
    iget p0, v1, Lo/getTrackDrawable;->e:I

    if-eqz p0, :cond_2

    .line 88
    move-object p0, v1

    check-cast p0, Lo/getTrackDrawable;

    .line 106
    iget p0, p0, Lo/getTrackDrawable;->e:I

    add-int/lit8 p0, p0, -0x1

    .line 88
    invoke-virtual {v1, p0}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAllowedResolutionMode;

    .line 89
    invoke-interface {p0}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4099
    iget-boolean v3, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v0, v2}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d(Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    .line 5100
    iget-boolean v2, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-nez v2, :cond_1

    .line 99
    invoke-interface {p0}, Lo/getAllowedResolutionMode;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/getTextOff;->c(Ljava/util/List;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
