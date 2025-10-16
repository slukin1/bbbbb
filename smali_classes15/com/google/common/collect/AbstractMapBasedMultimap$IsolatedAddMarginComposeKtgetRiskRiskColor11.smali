.class Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.IsolatedAddMarginComposeKtgetRiskRiskColor111;)V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 768
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 1423
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 809
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3423
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 2772
    check-cast v1, Ljava/util/List;

    .line 810
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 811
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 777
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 780
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 5423
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 4772
    check-cast v1, Ljava/util/List;

    .line 781
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6423
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 783
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 784
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    if-nez v0, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 8423
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 7772
    check-cast v0, Ljava/util/List;

    .line 796
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 10423
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 9772
    check-cast v0, Ljava/util/List;

    .line 830
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 12423
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 11772
    check-cast v0, Ljava/util/List;

    .line 836
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 842
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 848
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 14423
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 13772
    check-cast v0, Ljava/util/List;

    .line 821
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 822
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 823
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 16423
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 15772
    check-cast v0, Ljava/util/List;

    .line 803
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    .line 854
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17378
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    .line 19423
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    .line 18772
    check-cast v2, Ljava/util/List;

    .line 856
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 20497
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 21497
    :cond_0
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 22306
    :goto_0
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    .line 22307
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v2

    .line 22308
    :cond_1
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v2
.end method
