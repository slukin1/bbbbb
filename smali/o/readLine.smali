.class public final Lo/readLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/WalletSelectActivityV2loadWalletInfo21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo21;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 348
    iput p2, p0, Lo/readLine;->a:I

    .line 349
    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lo/readLine;->e:I

    sub-int/2addr p3, p2

    .line 350
    iput p3, p0, Lo/readLine;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 394
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/readLine;->d:I

    .line 395
    iget-object p1, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lo/readLine;->e:I

    return-void

    .line 1507
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/readLine;->d:I

    .line 387
    iget-object p1, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lo/readLine;->e:I

    return v0

    .line 2507
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lo/readLine;->d:I

    .line 403
    iget-object p2, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lo/readLine;->e:I

    :cond_0
    return p1

    .line 3507
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/readLine;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 411
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lo/readLine;->d:I

    .line 415
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lo/readLine;->e:I

    goto :goto_0

    .line 4507
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lo/readLine;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 355
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 513
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lo/readLine;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 5506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/ratioIntersectsMod16Segment;->d(II)V

    .line 360
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5507
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 6506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_2

    .line 365
    iget v0, p0, Lo/readLine;->a:I

    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 365
    iget-object v2, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lo/readLine;->a:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 6507
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 369
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lo/readLine;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 7506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_2

    .line 375
    iget v0, p0, Lo/readLine;->a:I

    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 376
    :goto_0
    iget v1, p0, Lo/readLine;->a:I

    if-lt v0, v1, :cond_1

    .line 377
    iget-object v1, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lo/readLine;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7507
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, v0}, Lo/readLine;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 8506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 423
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 424
    new-instance p1, Lo/readLine$DropdropElements3;

    invoke-direct {p1, v0, p0}, Lo/readLine$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/readLine;)V

    check-cast p1, Ljava/util/ListIterator;

    return-object p1

    .line 8507
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 10506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 9473
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 9474
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/readLine;->d:I

    .line 9475
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lo/readLine;->e:I

    return-object p1

    .line 10507
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Lo/readLine;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 458
    invoke-virtual {p0, p1}, Lo/readLine;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 465
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 466
    invoke-virtual {p0, v1}, Lo/readLine;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 11506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_2

    .line 481
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAllInRange$runtime(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    .line 483
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lo/readLine;->e:I

    .line 484
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lo/readLine;->d:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 11507
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/ratioIntersectsMod16Segment;->d(II)V

    .line 12506
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 493
    iget-object p2, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lo/readLine;->e:I

    return-object p1

    .line 12507
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 13350
    iget v0, p0, Lo/readLine;->d:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 498
    invoke-virtual {p0}, Lo/readLine;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 14506
    :goto_0
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/readLine;->e:I

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lo/readLine;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/readLine;->a:I

    new-instance v2, Lo/readLine;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-direct {v2, v0, p1, p2}, Lo/readLine;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v2, Ljava/util/List;

    return-object v2

    .line 14507
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65354
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65353
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
