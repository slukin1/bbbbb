.class public final Lo/ratioIntersectsMod16Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 670
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    sput-object v0, Lo/ratioIntersectsMod16Segment;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Void;
    .locals 2

    .line 4283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/peek<",
            "TT;>;I",
            "Lo/setVideoStabilizationMode<",
            "+TT;>;Z)Z"
        }
    .end annotation

    .line 192
    sget-object v0, Lo/ratioIntersectsMod16Segment;->d:Ljava/lang/Object;

    .line 666
    monitor-enter v0

    .line 7240
    :try_start_0
    iget v1, p0, Lo/peek;->b:I

    if-ne v1, p1, :cond_1

    .line 8238
    iput-object p2, p0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 9241
    iget p2, p0, Lo/peek;->a:I

    add-int/2addr p2, p1

    .line 10241
    iput p2, p0, Lo/peek;->a:I

    .line 11240
    :cond_0
    iget p2, p0, Lo/peek;->b:I

    add-int/2addr p2, p1

    .line 12240
    iput p2, p0, Lo/peek;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 666
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)I"
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object p0

    check-cast p0, Lo/peek;

    check-cast p0, Lo/readFully;

    .line 668
    invoke-static {p0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object p0

    check-cast p0, Lo/peek;

    .line 13241
    iget p0, p0, Lo/peek;->a:I

    return p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/ratioIntersectsMod16Segment;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lo/setVideoStabilizationMode;)Lo/readFully;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setVideoStabilizationMode<",
            "+TT;>;)",
            "Lo/readFully;"
        }
    .end annotation

    .line 202
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    .line 203
    new-instance v1, Lo/peek;

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Lo/peek;-><init>(JLo/setVideoStabilizationMode;)V

    .line 204
    instance-of v0, v0, Lo/defaultisHighResolutionDisabled;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lo/peek;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p0}, Lo/peek;-><init>(JLo/setVideoStabilizationMode;)V

    check-cast v0, Lo/readFully;

    .line 19269
    iput-object v0, v1, Lo/readFully;->f:Lo/readFully;

    .line 203
    :cond_0
    check-cast v1, Lo/readFully;

    return-object v1
.end method

.method public static final c(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 226
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object p0

    .line 3018
    :cond_0
    sget-object v0, Lo/startCapture;->DropdropElements3:Lo/startCapture$DropdropElements3;

    invoke-static {}, Lo/startCapture$DropdropElements3;->c()Lo/startCapture;

    move-result-object v0

    check-cast v0, Lo/setVideoStabilizationMode;

    .line 226
    invoke-interface {v0}, Lo/setVideoStabilizationMode;->e()Lo/setVideoStabilizationMode$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/setVideoStabilizationMode$DropdropElements3;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Lo/setVideoStabilizationMode$DropdropElements3;->d()Lo/setVideoStabilizationMode;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lo/setVideoStabilizationMode;)V

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)",
            "Lo/peek<",
            "TT;>;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    check-cast v0, Lo/readFully;

    check-cast p0, Lo/readFloat;

    invoke-static {v0, p0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object p0

    check-cast p0, Lo/peek;

    return-object p0
.end method

.method public static final synthetic d(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 6277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 14001
    :cond_0
    sget-object v0, Lo/ratioIntersectsMod16Segment;->d:Ljava/lang/Object;

    .line 527
    monitor-enter v0

    .line 529
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 530
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 15240
    iget v2, v1, Lo/peek;->b:I

    .line 16238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 533
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 527
    monitor-exit v0

    .line 534
    invoke-interface {v1}, Lo/setVideoStabilizationMode;->e()Lo/setVideoStabilizationMode$DropdropElements3;

    move-result-object v0

    .line 535
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 536
    invoke-interface {v0}, Lo/setVideoStabilizationMode$DropdropElements3;->d()Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 543
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 527
    monitor-enter v4

    .line 544
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 545
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v1, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v6, 0x1

    .line 539
    invoke-static {v1, v2, v0, v6}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    monitor-exit v4

    .line 547
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v5, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 527
    monitor-exit v4

    throw p0

    .line 551
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    .line 527
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e()Ljava/lang/Void;
    .locals 2

    .line 5273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
