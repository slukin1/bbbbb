.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DropdropElements1"
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
.field private synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->c:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 1165
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->e:Ljava/lang/Object;

    .line 1166
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->d:Ljava/util/Collection;

    .line 2124
    sget-object p1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1167
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->e:Ljava/lang/Object;

    .line 1183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->d:Ljava/util/Collection;

    .line 1184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->b:Ljava/util/Iterator;

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1200
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->d:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    return-void
.end method
