.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1037
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->c(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 118
    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    .line 119
    iput p2, p0, Lcom/google/common/collect/ArrayListMultimap;->c:I

    return-void
.end method

.method private constructor <init>(Lo/getTradeHistoryResp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTradeHistoryResp<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lo/getTradeHistoryResp;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 125
    instance-of v1, p1, Lcom/google/common/collect/ArrayListMultimap;

    if-eqz v1, :cond_0

    .line 126
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/ArrayListMultimap;

    iget v1, v1, Lcom/google/common/collect/ArrayListMultimap;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 123
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    .line 2062
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->a(Lo/getTradeHistoryResp;)Z

    return-void
.end method

.method public static p()Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    .line 169
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->c:I

    .line 3051
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 171
    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->b()Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ArrayListMultimap;->setMap(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4180
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 4181
    invoke-interface {p0, v3}, Lo/getTradeHistoryResp;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 4182
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 4185
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 4186
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 162
    invoke-static {p0, p1}, Lo/getTradeHistoryPoList;->a(Lo/getTradeHistoryResp;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lo/getTradeHistoryResp;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->a(Lo/getTradeHistoryResp;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final synthetic e()Ljava/util/Collection;
    .locals 2

    .line 5136
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()I
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->n()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->q()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Set;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
