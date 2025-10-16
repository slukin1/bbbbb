.class final Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.IsolatedAddMarginComposeKtgetRiskRiskColor111.DropdropElements4;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V
    .locals 1

    .line 864
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2423
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 1772
    check-cast v0, Ljava/util/List;

    .line 865
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 4449
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 4450
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 3477
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:Ljava/util/Iterator;

    .line 869
    check-cast v0, Ljava/util/ListIterator;

    return-object v0

    .line 4451
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 901
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 902
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 904
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 874
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 885
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 880
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 890
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 895
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
