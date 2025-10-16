.class abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile count:I

.field final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    .line 1245
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1246
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 4277
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5281
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 5282
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1429
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2

    .line 19421
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    :goto_0
    if-eqz v0, :cond_2

    .line 1431
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 1435
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20376
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20378
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20380
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20381
    throw p1

    .line 1441
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1430
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 22030
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22032
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V

    .line 22033
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22035
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22036
    throw v0

    :cond_0
    return-void
.end method

.method static d(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1983
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1848
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1849
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 31273
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1850
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    goto :goto_0

    .line 1858
    :cond_1
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1734
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1736
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 1739
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1740
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1741
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1744
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1745
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1747
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1748
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28983
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1769
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1758
    :cond_1
    :goto_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1759
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p2

    .line 1760
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1761
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    .line 1762
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1769
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1743
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1769
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1770
    throw p1
.end method

.method a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1389
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1391
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1392
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10130
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v3

    .line 11151
    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v5, v2, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v5, v3, v5

    iget v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v5

    aget-object v2, v4, v2

    .line 10131
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;I)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1774
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1776
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 1779
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1780
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1781
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1784
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1785
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1787
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1788
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    .line 1791
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 30334
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c()Lcom/google/common/base/Equivalence;

    move-result-object p2

    .line 1791
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 30983
    :cond_0
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1799
    :goto_1
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1800
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    .line 1801
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1802
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1803
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1810
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1783
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1810
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1811
    throw p1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1643
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1645
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 1647
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1648
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1649
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1652
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1653
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1655
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1658
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 34983
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1662
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1663
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    .line 1664
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1665
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1666
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1671
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 36334
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c()Lcom/google/common/base/Equivalence;

    move-result-object p2

    .line 1671
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1672
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 36267
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p2

    invoke-interface {p1, p2, v4, p4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1685
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1651
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1685
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1686
    throw p1
.end method

.method final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 14452
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 16011
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_0

    .line 16012
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1463
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16376
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 16378
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16380
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16381
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18011
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_3

    .line 18012
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 19011
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_4

    .line 19012
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 1470
    :cond_4
    throw p1
.end method

.method b()V
    .locals 0

    return-void
.end method

.method final b(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1865
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1868
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 1870
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    .line 1874
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1875
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    .line 1876
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1877
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr v1, v2

    .line 1878
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1885
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 1872
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1885
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1886
    throw p1
.end method

.method final b(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$equals;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$equals<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1892
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1895
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1896
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1897
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1900
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1901
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1903
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1904
    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$getLastAccess;

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$getLastAccess;->b()Lcom/google/common/collect/MapMakerInternalMap$equals;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 1906
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1907
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    .line 1908
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1909
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1910
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1899
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1919
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1920
    throw p1
.end method

.method abstract c()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method final c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1403
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1405
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 1406
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12124
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$equals;->d()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3

    .line 12125
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v4

    .line 13151
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v6, v2, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v6, v4, v6

    iget v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v6

    aget-object v2, v5, v2

    .line 12126
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$equals;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method final c(Ljava/lang/Object;I)Z
    .locals 2

    .line 1475
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6452
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1477
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 8011
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_1

    .line 8012
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :cond_1
    return v1

    .line 9011
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_3

    .line 9012
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 10011
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_4

    .line 10012
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 1483
    :cond_4
    throw p1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1517
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1519
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 1521
    iget v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 1522
    iget v5, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    if-le v4, v5, :cond_7

    .line 22576
    iget-object v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22577
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_6

    .line 22592
    iget v6, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    shl-int/lit8 v7, v5, 0x1

    .line 23277
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22594
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 22595
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_5

    .line 22599
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v10, :cond_4

    .line 22602
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v11

    .line 22603
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v12

    and-int/2addr v12, v7

    if-nez v11, :cond_0

    .line 22607
    invoke-virtual {v8, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-object v13, v10

    :goto_1
    if-eqz v11, :cond_2

    .line 22615
    invoke-interface {v11}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v14

    and-int/2addr v14, v7

    if-eq v14, v12, :cond_1

    move-object v13, v11

    move v12, v14

    .line 22614
    :cond_1
    invoke-interface {v11}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v11

    goto :goto_1

    .line 22622
    :cond_2
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v10, v13, :cond_4

    .line 22626
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v11

    and-int/2addr v11, v7

    .line 22627
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 24273
    iget-object v14, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v14, v14, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v15

    invoke-interface {v14, v15, v10, v12}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 22630
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 22625
    :goto_3
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v10

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 22638
    :cond_5
    iput-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22639
    iput v6, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1524
    :cond_6
    iget v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 1527
    :cond_7
    iget-object v5, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1528
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    .line 1529
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v8, v7

    :goto_5
    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 1533
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1534
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v11

    if-ne v11, v2, :cond_a

    if-eqz v10, :cond_a

    iget-object v11, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v11, v11, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1536
    invoke-virtual {v11, v0, v10}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1539
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1542
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 25267
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0, v2, v8, v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V

    .line 1544
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1545
    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 1554
    :cond_9
    :try_start_1
    iget v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 26267
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-interface {v2, v4, v8, v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1569
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 1532
    :cond_a
    :try_start_2
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v8

    goto :goto_5

    .line 1562
    :cond_b
    iget v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1563
    iget-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v10

    invoke-interface {v8, v10, v0, v2, v7}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    .line 27267
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v7

    invoke-interface {v2, v7, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V

    .line 1565
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1566
    iput v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1569
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1570
    throw v0
.end method

.method final e(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1691
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1693
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 1695
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1696
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1697
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1700
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1701
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1703
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1706
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 32983
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1710
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1711
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    .line 1712
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1713
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    .line 1714
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1727
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1719
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 33267
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    invoke-interface {p2, v0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1727
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1699
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1727
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1728
    throw p1
.end method

.method final e()V
    .locals 2

    .line 38030
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38032
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V

    .line 38033
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38035
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38036
    throw v0

    :cond_0
    return-void
.end method

.method getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1298
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1303
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
