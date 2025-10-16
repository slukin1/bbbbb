.class final Lcom/google/common/collect/AbstractMapBasedMultimap$2;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.DropdropElements1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 0

    .line 1278
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-void
.end method


# virtual methods
.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4418
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
