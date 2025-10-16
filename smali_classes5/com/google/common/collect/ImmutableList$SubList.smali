.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient c:I

.field private transient d:I

.field final synthetic this$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 462
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    .line 463
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->c()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->c()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 496
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-gt p2, v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->c(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 3446
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2, v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 490
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(II)I

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 457
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 457
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->g()Lo/W3AlphaLimitSupportCexAssetsRepository2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 457
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->b(I)Lo/W3AlphaLimitSupportCexAssetsRepository2;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->c(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 511
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
