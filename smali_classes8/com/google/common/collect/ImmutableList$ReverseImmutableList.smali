.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final c(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 643
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-gt p2, v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    .line 6616
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 7616
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 644
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ImmutableList;->c(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 6446
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2, v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->d()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 649
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(II)I

    .line 650
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    .line 2612
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 650
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3612
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 604
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4612
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 604
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->g()Lo/W3AlphaLimitSupportCexAssetsRepository2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 604
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->b(I)Lo/W3AlphaLimitSupportCexAssetsRepository2;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 604
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->c(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 669
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
