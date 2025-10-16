.class public final Lo/defaultgetBackgroundExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;J)V
    .locals 8

    .line 1916
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lo/ViewPorts;->d()V

    .line 2928
    :cond_0
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3483
    :cond_1
    iget-object v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 731
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 732
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 733
    check-cast v3, Lo/getBaseScreenFlash;

    .line 442
    invoke-virtual {v3}, Lo/getBaseScreenFlash;->e()J

    move-result-wide v4

    .line 4811
    iget-wide v6, v3, Lo/getBaseScreenFlash;->d:J

    .line 442
    invoke-static {v6, v7, p2, p3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lo/ViewPorts;->c(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v0

    .line 5487
    iget-wide v2, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d:J

    .line 444
    invoke-static {v2, v3, p2, p3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p2

    invoke-virtual {p0, v0, v1, p2, p3}, Lo/ViewPorts;->c(JJ)V

    .line 6928
    :goto_1
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 449
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide p2

    .line 7062
    iget-wide v0, p0, Lo/ViewPorts;->d:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x28

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 450
    invoke-virtual {p0}, Lo/ViewPorts;->d()V

    .line 452
    :cond_4
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide p1

    .line 8062
    iput-wide p1, p0, Lo/ViewPorts;->d:J

    return-void
.end method

.method public static final d([Lo/ThreadConfigBuilder;IJF)V
    .locals 1

    .line 338
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lo/ThreadConfigBuilder;

    invoke-direct {v0, p2, p3, p4}, Lo/ThreadConfigBuilder;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 9455
    :cond_0
    iput-wide p2, v0, Lo/ThreadConfigBuilder;->b:J

    .line 10455
    iput p4, v0, Lo/ThreadConfigBuilder;->c:F

    return-void
.end method
