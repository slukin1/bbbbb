.class final Lkotlin/collections/builders/ListBuilder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo111;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    .line 254
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    const/4 p2, -0x1

    .line 256
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    .line 257
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 288
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    .line 289
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    return-void

    .line 1303
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 260
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 259
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    if-lez v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    .line 2302
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    if-ne v0, v1, :cond_1

    .line 274
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 275
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    .line 276
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    aget-object v0, v0, v1

    return-object v0

    .line 274
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2303
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 263
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3302
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    if-ne v0, v1, :cond_1

    .line 267
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 268
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    .line 269
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    aget-object v0, v0, v1

    return-object v0

    .line 267
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3303
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 262
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 4302
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    if-ne v0, v1, :cond_1

    .line 294
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 295
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lo/getAllWalletList;->a(I)Ljava/lang/Object;

    .line 296
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->b:I

    .line 297
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    .line 298
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4303
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5302
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->d:I

    if-ne v0, v1, :cond_1

    .line 281
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5303
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
