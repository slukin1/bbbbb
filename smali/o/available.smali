.class public final Lo/available;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo111;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
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
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 p2, p2, -0x1

    .line 289
    iput p2, p0, Lo/available;->e:I

    const/4 p2, -0x1

    .line 290
    iput p2, p0, Lo/available;->d:I

    .line 291
    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lo/available;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/available;->b:I

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/available;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 309
    iput p1, p0, Lo/available;->d:I

    .line 310
    iget p1, p0, Lo/available;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/available;->e:I

    .line 311
    iget-object p1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lo/available;->b:I

    return-void

    .line 1341
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 314
    iget v0, p0, Lo/available;->e:I

    iget-object v1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 293
    iget v0, p0, Lo/available;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2340
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/available;->b:I

    if-ne v0, v1, :cond_0

    .line 318
    iget v0, p0, Lo/available;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 319
    iput v0, p0, Lo/available;->d:I

    .line 320
    iget-object v1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/ratioIntersectsMod16Segment;->d(II)V

    .line 321
    iget-object v1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lo/available;->e:I

    return-object v1

    .line 2341
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 295
    iget v0, p0, Lo/available;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3340
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/available;->b:I

    if-ne v0, v1, :cond_0

    .line 299
    iget v0, p0, Lo/available;->e:I

    iget-object v1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/ratioIntersectsMod16Segment;->d(II)V

    .line 300
    iget v0, p0, Lo/available;->e:I

    iput v0, p0, Lo/available;->d:I

    .line 301
    iget-object v1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/available;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/available;->e:I

    return-object v0

    .line 3341
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 304
    iget v0, p0, Lo/available;->e:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 4340
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/available;->b:I

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/available;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 327
    iget v0, p0, Lo/available;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/available;->e:I

    const/4 v0, -0x1

    .line 328
    iput v0, p0, Lo/available;->d:I

    .line 329
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lo/available;->b:I

    return-void

    .line 4341
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5340
    iget-object v0, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Lo/available;->b:I

    if-ne v0, v1, :cond_1

    .line 334
    iget v0, p0, Lo/available;->d:I

    if-ltz v0, :cond_0

    .line 335
    iget-object v1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object p1, p0, Lo/available;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lo/available;->b:I

    return-void

    .line 334
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5341
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
