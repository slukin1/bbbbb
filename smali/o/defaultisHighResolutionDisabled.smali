.class public final Lo/defaultisHighResolutionDisabled;
.super Lo/defaultgetTargetFrameRate;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLo/fromVideoProfiles;)V
    .locals 6

    .line 1486
    new-instance v5, Lo/defaultgetSessionOptionUnpacker;

    invoke-direct {v5}, Lo/defaultgetSessionOptionUnpacker;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1483
    invoke-direct/range {v0 .. v5}, Lo/defaultgetTargetFrameRate;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final c(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    .line 2517
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2518
    monitor-enter v0

    .line 1487
    :try_start_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->f()Ljava/util/List;

    move-result-object v1

    .line 2519
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2520
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2521
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1487
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    monitor-exit v0

    .line 1487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 2518
    monitor-exit v0

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/defaultisHighResolutionDisabled;->c(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/value;)V
    .locals 0

    .line 5538
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c()Lo/UseCaseConfigFactoryProvider;
    .locals 2

    .line 1543
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c(Lo/value;)V
    .locals 0

    .line 4540
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lo/value;
    .locals 1
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

    .line 1498
    new-instance v0, Lo/defaultisHighResolutionDisabled$DropdropElements4;

    invoke-direct {v0, p1}, Lo/defaultisHighResolutionDisabled$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object p1

    check-cast p1, Lo/UseCaseConfigFactory1;

    .line 2498
    check-cast p1, Lo/value;

    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1535
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->c()V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/defaultgetTargetFrameRate;
    .locals 1
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

    .line 1518
    new-instance v0, Lo/defaultisHighResolutionDisabled$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/defaultisHighResolutionDisabled$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object p1

    check-cast p1, Lo/defaultgetTargetFrameRate;

    .line 2512
    check-cast p1, Lo/value;

    .line 2514
    check-cast p1, Lo/defaultgetTargetFrameRate;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 2515
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2516
    monitor-enter v0

    .line 1546
    :try_start_0
    invoke-virtual {p0}, Lo/value;->u()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2516
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
