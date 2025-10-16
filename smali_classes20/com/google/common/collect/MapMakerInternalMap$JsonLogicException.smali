.class abstract Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "JsonLogicException"
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
.field a:Lcom/google/common/collect/MapMakerInternalMap$getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.getPath;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/MapMakerInternalMap$getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.getPath;"
        }
    .end annotation
.end field

.field private synthetic f:Lcom/google/common/collect/MapMakerInternalMap;

.field private h:I

.field private j:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2562
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->f:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2563
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->j:I

    const/4 p1, -0x1

    .line 2564
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->h:I

    .line 2565
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->d()V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 2608
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->h:I

    if-ltz v0, :cond_2

    .line 2609
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->h:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->c:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_0

    .line 2610
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 2596
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->c:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_1

    .line 2597
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->c:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_1

    .line 2598
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->c:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2624
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2625
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2627
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$getPath;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->f:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$getPath;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->a:Lcom/google/common/collect/MapMakerInternalMap$getPath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2634
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5011
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 5012
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2634
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6011
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_2

    .line 6012
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 2634
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7011
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    if-nez v1, :cond_3

    .line 7012
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 2635
    :cond_3
    throw p1
.end method


# virtual methods
.method final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2572
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->a:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    .line 2574
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2578
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2582
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->j:I

    if-ltz v0, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->f:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->j:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2584
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2586
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->h:I

    .line 2587
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 2640
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->a:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 2654
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2655
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->f:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$getPath;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2656
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    return-void

    .line 7512
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
