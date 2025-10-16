.class public final Lo/UseCaseConfigFactory1;
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

.field private e:I


# direct methods
.method public constructor <init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fromVideoProfiles;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1348
    invoke-direct {p0, p1, p2, p3, v0}, Lo/value;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1347
    iput-object p4, p0, Lo/UseCaseConfigFactory1;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 1353
    iput p1, p0, Lo/UseCaseConfigFactory1;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
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

    .line 1347
    iget-object v0, p0, Lo/UseCaseConfigFactory1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Lo/readFloat;)V
    .locals 0

    .line 1411
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->o()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a(Lo/value;)V
    .locals 1

    .line 1404
    iget p1, p0, Lo/UseCaseConfigFactory1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/UseCaseConfigFactory1;->e:I

    if-nez p1, :cond_0

    .line 7494
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object p1

    .line 7495
    monitor-enter p1

    .line 5246
    :try_start_0
    invoke-virtual {p0}, Lo/value;->b()V

    .line 5247
    invoke-virtual {p0}, Lo/value;->r()V

    .line 5248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7495
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final c(Lo/value;)V
    .locals 0

    .line 1400
    iget p1, p0, Lo/UseCaseConfigFactory1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/UseCaseConfigFactory1;->e:I

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lo/value;
    .locals 7
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

    .line 1371
    move-object v5, p0

    check-cast v5, Lo/value;

    invoke-static {v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/value;)V

    .line 1379
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v1

    .line 1380
    invoke-virtual {p0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v3

    .line 1381
    invoke-virtual {p0}, Lo/UseCaseConfigFactory1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {p1, v0, v4, v6}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 1378
    new-instance p1, Lo/UseCaseConfigFactory;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/UseCaseConfigFactory;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lo/value;)V

    .line 2498
    check-cast p1, Lo/value;

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lo/value;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    move-object v0, p0

    check-cast v0, Lo/value;

    .line 4404
    iget v0, p0, Lo/UseCaseConfigFactory1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/UseCaseConfigFactory1;->e:I

    if-nez v0, :cond_0

    .line 4406
    invoke-virtual {p0}, Lo/value;->p()V

    .line 1394
    :cond_0
    invoke-super {p0}, Lo/value;->e()V

    :cond_1
    return-void
.end method

.method public final synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1343
    invoke-virtual {p0}, Lo/UseCaseConfigFactory1;->a()Lkotlin/jvm/functions/Function1;

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
