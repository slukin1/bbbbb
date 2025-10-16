.class abstract Lcom/google/common/collect/CompactHashMap$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private synthetic e:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 628
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->c:I

    .line 1612
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 630
    :goto_0
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    .line 631
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;B)V
    .locals 0

    .line 628
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$DropdropElements3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 635
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2669
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->c:I

    if-ne v0, v1, :cond_2

    .line 645
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->a:I

    .line 649
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->e:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 3616
    iget v1, v1, Lcom/google/common/collect/CompactHashMap;->a:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 650
    :goto_0
    iput v2, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    return-object v0

    .line 646
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2670
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 4669
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->c:I

    if-ne v0, v1, :cond_2

    .line 657
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->a:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x20

    .line 7665
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->c:I

    .line 659
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->b:I

    const/4 v0, -0x1

    .line 661
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements3;->a:I

    return-void

    .line 6512
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4670
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
