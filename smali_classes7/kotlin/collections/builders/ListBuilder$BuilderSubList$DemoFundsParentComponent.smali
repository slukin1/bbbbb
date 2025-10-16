.class final Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
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
.field private final a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;I)V"
        }
    .end annotation

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 564
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    const/4 p2, -0x1

    .line 566
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    .line 567
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

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

    .line 1612
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 598
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    .line 599
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    return-void

    .line 1613
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 570
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

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

    .line 569
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    if-lez v0, :cond_0

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

    .line 2612
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_1

    .line 584
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 585
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    .line 586
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2613
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 573
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3612
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_1

    .line 577
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 578
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    .line 579
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 577
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3613
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 572
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 4612
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_1

    .line 604
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 605
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v2, v0}, Lo/getAllWalletList;->a(I)Ljava/lang/Object;

    .line 606
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->e:I

    .line 607
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    .line 608
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    return-void

    .line 604
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4613
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

    .line 5612
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_1

    .line 591
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 592
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$DemoFundsParentComponent;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 591
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5613
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
