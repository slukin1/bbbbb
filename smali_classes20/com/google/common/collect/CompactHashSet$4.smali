.class final Lcom/google/common/collect/CompactHashSet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/common/collect/CompactHashSet;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 545
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$4;->b:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->a(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$4;->d:I

    .line 1523
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 547
    :goto_0
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    .line 548
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$4;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 552
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2583
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$4;->b:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->a(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$4;->d:I

    if-ne v0, v1, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$4;->a:I

    .line 563
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$4;->b:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->e(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$4;->b:Lcom/google/common/collect/CompactHashSet;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 3527
    iget v1, v1, Lcom/google/common/collect/CompactHashSet;->d:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 564
    :goto_0
    iput v2, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    return-object v0

    .line 560
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2584
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 4583
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$4;->b:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->a(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$4;->d:I

    if-ne v0, v1, :cond_2

    .line 571
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$4;->a:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x20

    .line 7579
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$4;->d:I

    .line 573
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$4;->b:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->e(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 574
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$4;->e:I

    const/4 v0, -0x1

    .line 575
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$4;->a:I

    return-void

    .line 6512
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4584
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
