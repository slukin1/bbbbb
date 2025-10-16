.class public final Lo/UseCaseConfigFactory;
.super Lo/value;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/value;


# direct methods
.method public constructor <init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lo/value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fromVideoProfiles;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/value;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1420
    invoke-direct {p0, p1, p2, p3, v0}, Lo/value;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1418
    iput-object p4, p0, Lo/UseCaseConfigFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 1419
    iput-object p5, p0, Lo/UseCaseConfigFactory;->e:Lo/value;

    .line 1422
    move-object p1, p0

    check-cast p1, Lo/value;

    invoke-virtual {p5, p1}, Lo/value;->c(Lo/value;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/value;
    .locals 1

    .line 1419
    iget-object v0, p0, Lo/UseCaseConfigFactory;->e:Lo/value;

    return-object v0
.end method

.method public final synthetic a(Lo/readFloat;)V
    .locals 0

    .line 8470
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->o()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic a(Lo/value;)V
    .locals 0

    .line 7472
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
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

    .line 1418
    iget-object v0, p0, Lo/UseCaseConfigFactory;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic c(Lo/value;)V
    .locals 0

    .line 6474
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic d(Lkotlin/jvm/functions/Function1;)Lo/value;
    .locals 6

    .line 9440
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v1

    .line 9441
    invoke-virtual {p0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v3

    .line 9442
    invoke-virtual {p0}, Lo/UseCaseConfigFactory;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v0, v4, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 9443
    invoke-virtual {p0}, Lo/UseCaseConfigFactory;->a()Lo/value;

    move-result-object v5

    .line 9439
    new-instance p1, Lo/UseCaseConfigFactory;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/UseCaseConfigFactory;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lo/value;)V

    .line 10498
    check-cast p1, Lo/value;

    .line 10500
    check-cast p1, Lo/UseCaseConfigFactory;

    .line 1415
    check-cast p1, Lo/value;

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1454
    invoke-virtual {p0}, Lo/value;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1455
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v0

    iget-object v2, p0, Lo/UseCaseConfigFactory;->e:Lo/value;

    invoke-virtual {v2}, Lo/value;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5494
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v0

    .line 5495
    monitor-enter v0

    .line 3246
    :try_start_0
    invoke-virtual {p0}, Lo/value;->b()V

    .line 3247
    invoke-virtual {p0}, Lo/value;->r()V

    .line 3248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5495
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1458
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/UseCaseConfigFactory;->e:Lo/value;

    move-object v1, p0

    check-cast v1, Lo/value;

    invoke-virtual {v0, v1}, Lo/value;->a(Lo/value;)V

    .line 1459
    invoke-super {p0}, Lo/value;->e()V

    :cond_1
    return-void
.end method

.method public final synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1415
    invoke-virtual {p0}, Lo/UseCaseConfigFactory;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return-object v0
.end method
