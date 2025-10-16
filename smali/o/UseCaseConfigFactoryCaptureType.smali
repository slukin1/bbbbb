.class public final Lo/UseCaseConfigFactoryCaptureType;
.super Lo/defaultgetTargetFrameRate;
.source "SourceFile"


# instance fields
.field private g:Z

.field private final i:Lo/defaultgetTargetFrameRate;


# direct methods
.method public constructor <init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetTargetFrameRate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fromVideoProfiles;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetTargetFrameRate;",
            ")V"
        }
    .end annotation

    .line 1557
    invoke-direct/range {p0 .. p5}, Lo/defaultgetTargetFrameRate;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1556
    iput-object p6, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    .line 1561
    move-object p1, p0

    check-cast p1, Lo/value;

    invoke-virtual {p6, p1}, Lo/value;->c(Lo/value;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/UseCaseConfigFactoryProvider;
    .locals 11

    .line 1575
    iget-object v0, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v0}, Lo/value;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1584
    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->h()Lo/getThumbDrawable;

    move-result-object v0

    .line 1585
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v7

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Lo/defaultgetTargetFrameRate;

    iget-object v4, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v4}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->d(JLo/defaultgetTargetFrameRate;Lo/fromVideoProfiles;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v9

    .line 2487
    :goto_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v10

    .line 2488
    monitor-enter v10

    .line 1590
    :try_start_0
    move-object v1, p0

    check-cast v1, Lo/value;

    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/value;)V

    if-eqz v0, :cond_4

    .line 3143
    iget v1, v0, Lo/setEnforceSwitchWidth;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 1595
    :cond_1
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v2

    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v6

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lo/defaultgetTargetFrameRate;->d(JLo/getThumbDrawable;Ljava/util/Map;Lo/fromVideoProfiles;)Lo/UseCaseConfigFactoryProvider;

    move-result-object v1

    .line 1596
    sget-object v2, Lo/UseCaseConfigFactoryProvider$DropdropElements2;->INSTANCE:Lo/UseCaseConfigFactoryProvider$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v10

    return-object v1

    .line 1598
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/defaultgetTargetFrameRate;->h()Lo/getThumbDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 5143
    iget v3, v1, Lo/setEnforceSwitchWidth;->d:I

    .line 4569
    invoke-virtual {v1, v2}, Lo/getThumbDrawable;->b(Lo/setEnforceSwitchWidth;)V

    .line 6143
    iget v2, v1, Lo/setEnforceSwitchWidth;->d:I

    if-nez v1, :cond_5

    .line 1601
    :cond_3
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1, v0}, Lo/defaultgetTargetFrameRate;->d(Lo/getThumbDrawable;)V

    .line 1602
    invoke-virtual {p0, v9}, Lo/defaultgetTargetFrameRate;->d(Lo/getThumbDrawable;)V

    goto :goto_2

    .line 9494
    :cond_4
    :goto_1
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v1

    .line 9495
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7246
    :try_start_2
    invoke-virtual {p0}, Lo/value;->b()V

    .line 7247
    invoke-virtual {p0}, Lo/value;->r()V

    .line 7248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9495
    :try_start_3
    monitor-exit v1

    .line 1592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1607
    :cond_5
    :goto_2
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gez v3, :cond_6

    .line 1608
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/defaultgetTargetFrameRate;->a()V

    .line 1612
    :cond_6
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lo/fromVideoProfiles;->d(J)Lo/fromVideoProfiles;

    move-result-object v2

    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->g()Lo/fromVideoProfiles;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/fromVideoProfiles;->d(Lo/fromVideoProfiles;)Lo/fromVideoProfiles;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/value;->b(Lo/fromVideoProfiles;)V

    .line 1615
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {v1, v7, v8}, Lo/defaultgetTargetFrameRate;->a(J)V

    .line 1616
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {p0}, Lo/value;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/defaultgetTargetFrameRate;->b(I)V

    .line 1617
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->g()Lo/fromVideoProfiles;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/defaultgetTargetFrameRate;->d(Lo/fromVideoProfiles;)V

    .line 1618
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->j()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/defaultgetTargetFrameRate;->b([I)V

    .line 1619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2488
    monitor-exit v10

    const/4 v1, 0x1

    .line 1621
    invoke-virtual {p0, v1}, Lo/defaultgetTargetFrameRate;->e(Z)V

    .line 10628
    iget-boolean v2, p0, Lo/UseCaseConfigFactoryCaptureType;->g:Z

    if-nez v2, :cond_7

    .line 10629
    iput-boolean v1, p0, Lo/UseCaseConfigFactoryCaptureType;->g:Z

    .line 10630
    iget-object v1, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    move-object v2, p0

    check-cast v2, Lo/value;

    invoke-virtual {v1, v2}, Lo/value;->a(Lo/value;)V

    .line 1623
    :cond_7
    move-object v1, p0

    check-cast v1, Lo/value;

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 1624
    sget-object v0, Lo/UseCaseConfigFactoryProvider$DropdropElements2;->INSTANCE:Lo/UseCaseConfigFactoryProvider$DropdropElements2;

    check-cast v0, Lo/UseCaseConfigFactoryProvider;

    return-object v0

    :catchall_0
    move-exception v0

    .line 9495
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2488
    monitor-exit v10

    throw v0

    .line 1575
    :cond_8
    new-instance v0, Lo/UseCaseConfigFactoryProvider$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lo/value;

    invoke-direct {v0, v1}, Lo/UseCaseConfigFactoryProvider$DropdropElements3;-><init>(Lo/value;)V

    check-cast v0, Lo/UseCaseConfigFactoryProvider;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1568
    invoke-virtual {p0}, Lo/value;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    invoke-super {p0}, Lo/defaultgetTargetFrameRate;->e()V

    .line 12628
    iget-boolean v0, p0, Lo/UseCaseConfigFactoryCaptureType;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12629
    iput-boolean v0, p0, Lo/UseCaseConfigFactoryCaptureType;->g:Z

    .line 12630
    iget-object v0, p0, Lo/UseCaseConfigFactoryCaptureType;->i:Lo/defaultgetTargetFrameRate;

    move-object v1, p0

    check-cast v1, Lo/value;

    invoke-virtual {v0, v1}, Lo/value;->a(Lo/value;)V

    :cond_0
    return-void
.end method
