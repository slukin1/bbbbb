.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2982
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2993
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 6945
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 6946
    new-instance v1, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;

    invoke-direct {v1}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;-><init>()V

    .line 5147
    iget v2, v1, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    if-ltz v0, :cond_a

    .line 5152
    iput v0, v1, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b:I

    .line 6947
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6948
    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8258
    iget-object v2, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 8259
    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v1, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8260
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v1, v2, :cond_2

    .line 8262
    iput-boolean v4, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e:Z

    .line 6949
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 11125
    iget-object v2, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->a:Lcom/google/common/base/Equivalence;

    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 11126
    move-object v2, v1

    check-cast v2, Lcom/google/common/base/Equivalence;

    iput-object v1, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->a:Lcom/google/common/base/Equivalence;

    .line 11127
    iput-boolean v4, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e:Z

    .line 6950
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 14181
    iget v2, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->d:I

    if-ne v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    if-lez v1, :cond_6

    .line 14186
    iput v1, v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->d:I

    .line 2995
    invoke-virtual {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 19958
    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19962
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 19963
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-void

    .line 16129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15572
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "concurrency level was already set to %s"

    invoke-static {v1, v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12601
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key equivalence was already set to %s"

    invoke-static {v1, p1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9601
    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Value strength was already set to %s"

    invoke-static {v1, p1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7129
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6572
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "initial capacity was already set to %s"

    invoke-static {v1, v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2987
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 20934
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 20935
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20939
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
