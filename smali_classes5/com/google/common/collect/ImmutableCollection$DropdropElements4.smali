.class public abstract Lcom/google/common/collect/ImmutableCollection$DropdropElements4;
.super Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;-><init>()V

    .line 491
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    .line 492
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    return-void
.end method

.method private e(I)V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 503
    array-length v1, v0

    .line 504
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    .line 505
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    return-void

    .line 506
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    .line 508
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent<",
            "TE;>;"
        }
    .end annotation

    .line 546
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 547
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 548
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->e(I)V

    .line 549
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    .line 550
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 551
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    return-object p0

    .line 555
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;

    return-object p0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 484
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent<",
            "TE;>;"
        }
    .end annotation

    .line 524
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2224
    aget-object v3, p1, v2

    invoke-static {v3, v2}, Lo/W3AlphaLimitTradeHistoryViewModelsetSide1;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1530
    :cond_0
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->e(I)V

    .line 1539
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1540
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$DropdropElements4<",
            "TE;>;"
        }
    .end annotation

    .line 516
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->e(I)V

    .line 517
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    aput-object p1, v0, v1

    return-object p0
.end method
