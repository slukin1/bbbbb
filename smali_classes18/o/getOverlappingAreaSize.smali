.class public final Lo/getOverlappingAreaSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    sput-object v0, Lo/getOverlappingAreaSize;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/getOverlappingAreaSize;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 7001
    :cond_0
    sget-object v0, Lo/getOverlappingAreaSize;->a:Ljava/lang/Object;

    .line 271
    monitor-enter v0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 274
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 8085
    iget v2, v1, Lo/readUTF;->c:I

    .line 9083
    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 277
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->c()Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder$DropdropElements2;

    move-result-object v0

    .line 279
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 280
    invoke-interface {v0}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder$DropdropElements2;->e()Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v0

    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 285
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 271
    monitor-enter v4

    .line 286
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 287
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v1, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 281
    invoke-static {v1, v2, v0}, Lo/getOverlappingAreaSize;->c(Lo/readUTF;ILo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    monitor-exit v4

    .line 289
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v5, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 271
    monitor-exit v4

    throw p0

    .line 291
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 278
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No set to mutate"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 271
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)",
            "Lo/readUTF<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    check-cast v0, Lo/readFully;

    check-cast p0, Lo/readFloat;

    invoke-static {v0, p0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object p0

    check-cast p0, Lo/readUTF;

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)I"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object p0

    check-cast p0, Lo/readUTF;

    check-cast p0, Lo/readFully;

    .line 255
    invoke-static {p0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object p0

    check-cast p0, Lo/readUTF;

    .line 6085
    iget p0, p0, Lo/readUTF;->c:I

    return p0
.end method

.method public static final c(Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Lo/readFully;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder<",
            "+TT;>;)",
            "Lo/readFully;"
        }
    .end annotation

    .line 184
    new-instance v0, Lo/readUTF;

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v1

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lo/readUTF;-><init>(JLo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)V

    .line 185
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Lo/readUTF;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, p0}, Lo/readUTF;-><init>(JLo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)V

    check-cast v1, Lo/readFully;

    .line 12269
    iput-object v1, v0, Lo/readFully;->f:Lo/readFully;

    .line 184
    :cond_0
    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public static final c(Lo/readUTF;ILo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/readUTF<",
            "TT;>;I",
            "Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 175
    sget-object v0, Lo/getOverlappingAreaSize;->a:Ljava/lang/Object;

    .line 328
    monitor-enter v0

    .line 2085
    :try_start_0
    iget v1, p0, Lo/readUTF;->c:I

    if-ne v1, p1, :cond_0

    .line 3083
    iput-object p2, p0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 4085
    iget p1, p0, Lo/readUTF;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 5085
    iput p1, p0, Lo/readUTF;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 328
    :goto_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
