.class public final Lo/readInt;
.super Lo/value;
.source "SourceFile"


# instance fields
.field private final a:Z

.field e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Lo/value;

.field private final h:Z

.field private final i:Lo/value;

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/value;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/value;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1753
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->j()J

    move-result-wide v0

    sget-object v2, Lo/fromVideoProfiles;->e:Lo/fromVideoProfiles$DropdropElements1;

    invoke-static {}, Lo/fromVideoProfiles$DropdropElements1;->c()Lo/fromVideoProfiles;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/value;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1749
    iput-object p1, p0, Lo/readInt;->i:Lo/value;

    .line 1751
    iput-boolean p3, p0, Lo/readInt;->a:Z

    .line 1752
    iput-boolean p4, p0, Lo/readInt;->h:Z

    if-eqz p1, :cond_0

    .line 1757
    invoke-virtual {p1}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object p1

    invoke-virtual {p1}, Lo/defaultgetTargetFrameRate;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1755
    :cond_1
    invoke-static {p2, p1, p3}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lo/readInt;->e:Lkotlin/jvm/functions/Function1;

    .line 2019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    .line 1762
    iput-wide p1, p0, Lo/readInt;->f:J

    .line 1764
    move-object p1, p0

    check-cast p1, Lo/value;

    iput-object p1, p0, Lo/readInt;->g:Lo/value;

    return-void
.end method


# virtual methods
.method public final a(Lo/readFloat;)V
    .locals 1

    .line 11767
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    .line 1797
    :cond_0
    invoke-virtual {v0, p1}, Lo/value;->a(Lo/readFloat;)V

    return-void
.end method

.method public final synthetic a(Lo/value;)V
    .locals 0

    .line 9817
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Lo/fromVideoProfiles;)V
    .locals 0

    .line 1786
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1762
    iget-wide v0, p0, Lo/readInt;->f:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1781
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic c(Lo/value;)V
    .locals 0

    .line 8815
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

    .line 12754
    iget-object v0, p0, Lo/readInt;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1800
    invoke-static {p1, v0, v1, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1801
    iget-boolean v0, p0, Lo/readInt;->a:Z

    if-nez v0, :cond_1

    .line 13767
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    :cond_0
    const/4 v1, 0x0

    .line 1803
    invoke-virtual {v0, v1}, Lo/value;->d(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object v0

    const/4 v1, 0x1

    .line 1802
    invoke-static {v0, p1, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lkotlin/jvm/functions/Function1;Z)Lo/value;

    move-result-object p1

    return-object p1

    .line 14767
    :cond_1
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_2

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    .line 1808
    :cond_2
    invoke-virtual {v0, p1}, Lo/value;->d(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 10767
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    .line 1812
    :cond_0
    invoke-virtual {v0}, Lo/value;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1771
    invoke-virtual {p0, v0}, Lo/value;->b(Z)V

    .line 1772
    iget-boolean v0, p0, Lo/readInt;->h:Z

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/value;->e()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 5754
    iget-object v0, p0, Lo/readInt;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 6767
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    .line 1795
    :cond_0
    invoke-virtual {v0}, Lo/value;->l()Z

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

    .line 1760
    iget-object v0, p0, Lo/readInt;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 7767
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    .line 1778
    :cond_0
    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lo/fromVideoProfiles;
    .locals 1

    .line 4767
    iget-object v0, p0, Lo/readInt;->i:Lo/value;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->e()Lo/defaultisHighResolutionDisabled;

    move-result-object v0

    check-cast v0, Lo/value;

    .line 1785
    :cond_0
    invoke-virtual {v0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v0

    return-object v0
.end method
