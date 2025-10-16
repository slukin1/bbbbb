.class Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 1

    .line 437
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Ljava/util/Collection;

    .line 438
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Ljava/util/Collection;

    .line 442
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1449
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 1450
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 1451
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2449
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 2450
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2451
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 471
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 472
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()V

    return-void
.end method
