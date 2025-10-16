.class final Lcom/google/common/collect/CompactHashMap$5;
.super Lcom/google/common/collect/CompactHashMap$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>.DropdropElements3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 812
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$5;->a:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap$DropdropElements3;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    return-void
.end method


# virtual methods
.method final synthetic d(I)Ljava/lang/Object;
    .locals 2

    .line 1815
    new-instance v0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$5;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$DropdropElements4;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
