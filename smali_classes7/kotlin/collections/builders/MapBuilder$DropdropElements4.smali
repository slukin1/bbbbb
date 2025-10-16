.class public Lkotlin/collections/builders/MapBuilder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field c:I

.field final d:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    const/4 v0, -0x1

    .line 509
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 510
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e:I

    .line 513
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 509
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    return v0
.end method

.method public final b()V
    .locals 2

    .line 533
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 534
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 517
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 518
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 508
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 509
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    return-void
.end method

.method public final e()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 508
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 521
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1533
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e:I

    if-ne v0, v1, :cond_2

    .line 525
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 526
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 2201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;I)V

    .line 528
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 529
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e:I

    return-void

    .line 2201
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
