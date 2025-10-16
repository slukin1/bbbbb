.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;,
        Lcom/google/common/collect/MapMakerInternalMap$DropdropElements3;,
        Lcom/google/common/collect/MapMakerInternalMap$DropdropElements2;,
        Lcom/google/common/collect/MapMakerInternalMap$DropdropElements1;,
        Lcom/google/common/collect/MapMakerInternalMap$DemoFundsParentComponent;,
        Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;,
        Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/google/common/collect/MapMakerInternalMap$MPCacheRecord;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;,
        Lcom/google/common/collect/MapMakerInternalMap$copydefault;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$component1;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$component2;,
        Lcom/google/common/collect/MapMakerInternalMap$getMessage;,
        Lcom/google/common/collect/MapMakerInternalMap$copy;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$component4;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$getLastAccess;,
        Lcom/google/common/collect/MapMakerInternalMap$equals;,
        Lcom/google/common/collect/MapMakerInternalMap$component3;,
        Lcom/google/common/collect/MapMakerInternalMap$getPath;
    }
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
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/common/collect/MapMakerInternalMap$equals; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$equals<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final transient d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final transient e:I

.field private transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1043
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;",
            "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3191
    iget v0, p1, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    .line 167
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 4132
    iget-object v0, p1, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c()Lcom/google/common/base/Equivalence;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_7

    move-object v0, v2

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/google/common/base/Equivalence;

    .line 169
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 170
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 6157
    iget p1, p1, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b:I

    if-ne p1, v1, :cond_2

    const/16 p1, 0x10

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    :goto_1
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    if-ge v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v2, v2, 0x20

    .line 182
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    add-int/lit8 v2, v1, -0x1

    .line 183
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    .line 8172
    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 185
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 187
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    if-ge v0, v2, :cond_5

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_6

    .line 9155
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    .line 198
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 5068
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Both parameters are null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 11873
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11874
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10365
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$equals;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/MapMakerInternalMap$equals<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-object v0
.end method

.method public static c(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$copydefault$DropdropElements1;->e()Lcom/google/common/collect/MapMakerInternalMap$copydefault$DropdropElements1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    .line 211
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;->e()Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    .line 215
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;->c()Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 217
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    .line 218
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;->a()Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 220
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static c(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1164
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1167
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 2894
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 8

    .line 2521
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 12815
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v5, :cond_1

    .line 12816
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12818
    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 12819
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 12820
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12822
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    .line 12823
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12825
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 12826
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12828
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12829
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13119
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 13120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 14151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2408
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2422
    :cond_0
    iget-object v3, v1, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    .line 2426
    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    .line 2428
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2430
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 2431
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 2432
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    :goto_3
    if-eqz v14, :cond_5

    .line 15992
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_2

    .line 16376
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 16378
    :try_start_0
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16380
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16381
    throw v2

    :cond_1
    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 15996
    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    .line 17376
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 17378
    :try_start_1
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17380
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17381
    throw v2

    :cond_3
    :goto_5
    if-eqz v15, :cond_4

    .line 19334
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c()Lcom/google/common/base/Equivalence;

    move-result-object v2

    .line 2434
    invoke-virtual {v2, v0, v15}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    return v0

    .line 2432
    :cond_4
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 2439
    :cond_6
    iget v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    cmp-long v2, v8, v4

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2546
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2547
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19119
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 19120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 20151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2386
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 2349
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2350
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2351
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v7, :cond_0

    return v3

    .line 2354
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 2358
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 2359
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v8, :cond_2

    return v3

    .line 2362
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2530
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2531
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 21119
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 21120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 22151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 2456
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2471
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 23119
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 23120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 24151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 2466
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25119
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 25120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 26151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2484
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 27119
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 27120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 28151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2494
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 29119
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 29120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 30151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2516
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31119
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->c(Ljava/lang/Object;)I

    move-result v0

    .line 31120
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result v0

    .line 32151
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    ushr-int v2, v0, v2

    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2506
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    .line 2371
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2373
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2374
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const/high16 v0, -0x80000000

    return v0

    :cond_2
    long-to-int v0, v1

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2538
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2539
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$getMessage;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Ljava/util/Collection;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 9

    .line 2883
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2884
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2885
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2887
    new-instance v8, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c()Lcom/google/common/base/Equivalence;

    move-result-object v5

    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    move-object v1, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v8
.end method
