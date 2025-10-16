.class public final Lo/readShort;
.super Lo/defaultgetTargetFrameRate;
.source "SourceFile"


# instance fields
.field f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/defaultgetTargetFrameRate;

.field private final k:J


# direct methods
.method public constructor <init>(Lo/defaultgetTargetFrameRate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetTargetFrameRate;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1644
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->j()J

    move-result-wide v1

    .line 1645
    sget-object v0, Lo/fromVideoProfiles;->e:Lo/fromVideoProfiles$DropdropElements1;

    invoke-static {}, Lo/fromVideoProfiles$DropdropElements1;->c()Lo/fromVideoProfiles;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 1648
    invoke-virtual {p1}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 1646
    :cond_1
    invoke-static {p2, v0, p4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 1653
    invoke-virtual {p1}, Lo/value;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object p2

    invoke-virtual {p2}, Lo/value;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 1651
    :cond_3
    invoke-static {p3, p2}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    .line 1643
    invoke-direct/range {v0 .. v5}, Lo/defaultgetTargetFrameRate;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1637
    iput-object p1, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    .line 1640
    iput-boolean p4, p0, Lo/readShort;->g:Z

    .line 1641
    iput-boolean p5, p0, Lo/readShort;->h:Z

    .line 1656
    invoke-super {p0}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lo/readShort;->f:Lkotlin/jvm/functions/Function1;

    .line 1657
    invoke-super {p0}, Lo/defaultgetTargetFrameRate;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lo/readShort;->i:Lkotlin/jvm/functions/Function1;

    .line 2019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    .line 1659
    iput-wide p1, p0, Lo/readShort;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 15662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1692
    :cond_0
    invoke-virtual {v0, p1}, Lo/value;->a(I)V

    return-void
.end method

.method public final a(Lo/readFloat;)V
    .locals 1

    .line 14662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1700
    :cond_0
    invoke-virtual {v0, p1}, Lo/value;->a(Lo/readFloat;)V

    return-void
.end method

.method public final synthetic a(Lo/value;)V
    .locals 0

    .line 12744
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Lo/fromVideoProfiles;)V
    .locals 0

    .line 1681
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c()Lo/UseCaseConfigFactoryProvider;
    .locals 1

    .line 4662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1698
    :cond_0
    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->c()Lo/UseCaseConfigFactoryProvider;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1676
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic c(Lo/value;)V
    .locals 0

    .line 11742
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lo/value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/value;"
        }
    .end annotation

    .line 1703
    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1704
    iget-boolean v0, p0, Lo/readShort;->g:Z

    if-nez v0, :cond_1

    .line 18662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    :cond_0
    const/4 v1, 0x0

    .line 1706
    invoke-virtual {v0, v1}, Lo/value;->d(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object v0

    const/4 v1, 0x1

    .line 1705
    invoke-static {v0, p1, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lkotlin/jvm/functions/Function1;Z)Lo/value;

    move-result-object p1

    return-object p1

    .line 19662
    :cond_1
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_2

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1711
    :cond_2
    invoke-virtual {v0, p1}, Lo/value;->d(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 13662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1739
    :cond_0
    invoke-virtual {v0}, Lo/value;->d()V

    return-void
.end method

.method public final d(Lo/getThumbDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getThumbDrawable<",
            "Lo/readFloat;",
            ">;)V"
        }
    .end annotation

    .line 1687
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/defaultgetTargetFrameRate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/defaultgetTargetFrameRate;"
        }
    .end annotation

    .line 1719
    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 1720
    invoke-virtual {p0}, Lo/value;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 1721
    iget-boolean p1, p0, Lo/readShort;->g:Z

    if-nez p1, :cond_1

    .line 16662
    iget-object p1, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez p1, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object p1

    check-cast p1, Lo/defaultgetTargetFrameRate;

    :cond_0
    const/4 p2, 0x0

    .line 1723
    invoke-virtual {p1, p2, v6}, Lo/defaultgetTargetFrameRate;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/defaultgetTargetFrameRate;

    move-result-object v4

    .line 1727
    new-instance p1, Lo/readShort;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/readShort;-><init>(Lo/defaultgetTargetFrameRate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast p1, Lo/defaultgetTargetFrameRate;

    return-object p1

    .line 17662
    :cond_1
    iget-object p1, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez p1, :cond_2

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object p1

    check-cast p1, Lo/defaultgetTargetFrameRate;

    .line 1735
    :cond_2
    invoke-virtual {p1, v5, v6}, Lo/defaultgetTargetFrameRate;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/defaultgetTargetFrameRate;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1666
    invoke-virtual {p0, v0}, Lo/value;->b(Z)V

    .line 1667
    iget-boolean v0, p0, Lo/readShort;->h:Z

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/value;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/getThumbDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getThumbDrawable<",
            "Lo/readFloat;",
            ">;"
        }
    .end annotation

    .line 6662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1686
    :cond_0
    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->h()Lo/getThumbDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 10662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1683
    :cond_0
    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 7662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1696
    :cond_0
    invoke-virtual {v0}, Lo/value;->l()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 9662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1690
    :cond_0
    invoke-virtual {v0}, Lo/value;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Lo/readShort;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Lo/readShort;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 8662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1673
    :cond_0
    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lo/fromVideoProfiles;
    .locals 1

    .line 5662
    iget-object v0, p0, Lo/readShort;->j:Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetFrameRate;

    .line 1680
    :cond_0
    invoke-virtual {v0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v0

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1659
    iget-wide v0, p0, Lo/readShort;->k:J

    return-wide v0
.end method
