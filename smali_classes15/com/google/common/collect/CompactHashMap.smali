.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$DropdropElements1;,
        Lcom/google/common/collect/CompactHashMap$DropdropElements3;,
        Lcom/google/common/collect/CompactHashMap$DropdropElements2;,
        Lcom/google/common/collect/CompactHashMap$DropdropElements4;,
        Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field transient a:I

.field transient b:Ljava/lang/Object;

.field transient c:I

.field private transient e:[I

.field private transient f:[Ljava/lang/Object;

.field private transient g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient j:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    .line 2254
    invoke-static {v2, v0, v1}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    .line 4254
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-void

    .line 5143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 9051
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/CompactHashMap;)I
    .locals 1

    .line 14318
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private b(Ljava/lang/Object;)I
    .locals 7

    .line 17260
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 18055
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/32 v4, -0x3361d2af

    mul-long v2, v2, v4

    long-to-int v0, v2

    const/16 v2, 0xf

    .line 19051
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1b873593

    mul-long v2, v2, v4

    long-to-int v0, v2

    .line 20318
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 22043
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    .line 486
    invoke-static {v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_3
    add-int/2addr v3, v1

    .line 25047
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 24077
    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_5

    .line 28051
    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 27068
    aget-object v6, v6, v3

    if-eq p1, v6, :cond_4

    if-eqz p1, :cond_5

    .line 28054
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    and-int v3, v5, v2

    if-nez v3, :cond_3

    return v1
.end method

.method public static b()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    .line 12055
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 11085
    aput-object p2, p0, p1

    return-void
.end method

.method public static c(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 10055
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    .line 82
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    return v0
.end method

.method static synthetic d(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 14055
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 13073
    aget-object p0, p0, p1

    return-object p0
.end method

.method private e(IIII)I
    .locals 8

    .line 435
    invoke-static {p2}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 440
    invoke-static {v0, p3, p4}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    .line 41043
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 42047
    iget-object p4, p0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 452
    invoke-static {p3, v1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 461
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 467
    invoke-static {v0, v6}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v7

    .line 468
    invoke-static {v0, v6, v2}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 469
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 476
    invoke-direct {p0, p2}, Lcom/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    return p2
.end method

.method static synthetic e(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 8051
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 7068
    aget-object p0, p0, p1

    return-object p0
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 32260
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 539
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->d:Ljava/lang/Object;

    return-object p1

    .line 33318
    :cond_0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    .line 35043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36047
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 37051
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v1

    .line 543
    invoke-static/range {v3 .. v9}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 552
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->d:Ljava/lang/Object;

    return-object p1

    .line 39055
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 38073
    aget-object v0, v0, p1

    .line 557
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/CompactHashMap;->b(II)V

    .line 558
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    .line 39322
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-object v0
.end method

.method static synthetic f(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    .line 16043
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    .line 17047
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1018
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const v3, 0x3fffffff    # 1.9999999f

    .line 30254
    invoke-static {v0, v2, v3}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1024
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 1025
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1026
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 31143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1020
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setHashTableMask(I)V
    .locals 1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    .line 312
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 313
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1005
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47284
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 47285
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46810
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 46812
    :cond_1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$5;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 1007
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1009
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method final b(II)V
    .locals 10

    .line 52058
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52063
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 52068
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 52073
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 572
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_3

    .line 575
    aget-object v8, v2, v5

    .line 576
    aput-object v8, v2, p1

    .line 577
    aget-object v9, v3, v5

    aput-object v9, v3, p1

    .line 578
    aput-object v7, v2, v5

    .line 579
    aput-object v7, v3, v5

    .line 582
    aget v2, v1, v5

    aput v2, v1, p1

    .line 583
    aput v6, v1, v5

    if-nez v8, :cond_0

    goto :goto_0

    .line 51074
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    int-to-long v2, v6

    const-wide/32 v5, -0x3361d2af

    mul-long v2, v2, v5

    long-to-int v3, v2

    const/16 v2, 0xf

    .line 51071
    invoke-static {v3, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x1b873593

    mul-long v2, v2, v5

    long-to-int v3, v2

    and-int v2, v3, p2

    .line 587
    invoke-static {v0, v2}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 591
    invoke-static {v0, v2, p1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 598
    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 602
    aput p1, v1, v3

    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    .line 605
    :cond_3
    aput-object v7, v2, p1

    .line 606
    aput-object v7, v3, p1

    .line 607
    aput v6, v1, p1

    return-void
.end method

.method public clear()V
    .locals 6

    .line 48260
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 49322
    :cond_0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 50284
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 50285
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 990
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 991
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    .line 992
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    return-void

    .line 52051
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 994
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52056
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 995
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52045
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(Ljava/lang/Object;)V

    .line 52050
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 997
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 998
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 51288
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51289
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 506
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 51289
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51290
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 901
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 903
    :goto_1
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->a:I

    if-ge v1, v2, :cond_4

    .line 52062
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 52079
    aget-object v2, v2, v1

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 51062
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 51294
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51295
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 810
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 812
    :cond_1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$5;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
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

    .line 735
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 51748
    new-instance v0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$DropdropElements1;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 735
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 51295
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51296
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 516
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-object v2

    .line 52068
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 52085
    aget-object p1, v0, p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 894
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 679
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 51697
    new-instance v0, Lcom/google/common/collect/CompactHashMap$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$DropdropElements2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 679
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51283
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 51292
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    add-int/lit8 v7, v3, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51099
    invoke-static {v7, v8, v9}, Lo/W3AlphaLimitOtoOrderDetailViewModelfetchOtoOrderHistoryDetail1;->e(ID)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 51294
    invoke-static {v7}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    sub-int/2addr v7, v6

    .line 51295
    invoke-direct {v0, v7}, Lcom/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 51297
    new-array v7, v3, [I

    iput-object v7, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    .line 51298
    new-array v7, v3, [Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    .line 51299
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    goto :goto_1

    .line 51538
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51312
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v7, v3, Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 51313
    check-cast v3, Ljava/util/Map;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 342
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 52076
    :cond_4
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 52081
    iget-object v7, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 52086
    iget-object v9, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    .line 348
    iget v10, v0, Lcom/google/common/collect/CompactHashMap;->a:I

    add-int/lit8 v11, v10, 0x1

    if-nez v1, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    .line 51087
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    int-to-long v12, v12

    const-wide/32 v14, -0x3361d2af

    mul-long v12, v12, v14

    long-to-int v13, v12

    const/16 v12, 0xf

    .line 51084
    invoke-static {v13, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x1b873593

    mul-long v12, v12, v14

    long-to-int v13, v12

    .line 51352
    iget v12, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    and-int/lit8 v12, v12, 0x1f

    shl-int v12, v6, v12

    add-int/lit8 v14, v12, -0x1

    and-int v15, v13, v14

    .line 52078
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 353
    invoke-static {v4, v15}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v4

    const/16 v16, 0x2

    const/16 v5, 0x20

    if-nez v4, :cond_8

    if-le v11, v14, :cond_7

    if-ge v14, v5, :cond_6

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    mul-int v4, v4, v12

    .line 357
    invoke-direct {v0, v14, v4, v13, v10}, Lcom/google/common/collect/CompactHashMap;->e(IIII)I

    move-result v14

    goto/16 :goto_9

    .line 52080
    :cond_7
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 359
    invoke-static {v3, v15, v11}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :cond_8
    not-int v15, v14

    and-int v5, v13, v15

    const/16 v19, 0x0

    :goto_5
    sub-int/2addr v4, v6

    .line 368
    aget v20, v3, v4

    and-int v8, v20, v15

    if-ne v8, v5, :cond_a

    .line 369
    aget-object v6, v7, v4

    if-eq v1, v6, :cond_9

    if-eqz v1, :cond_a

    .line 51094
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 372
    :cond_9
    aget-object v1, v9, v4

    .line 374
    aput-object v2, v9, v4

    return-object v1

    :cond_a
    :goto_6
    and-int v6, v20, v14

    move/from16 v21, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v19, 0x1

    if-nez v6, :cond_12

    const/16 v6, 0x9

    if-lt v5, v6, :cond_e

    .line 51361
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v20, v3

    .line 51335
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 51657
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v17, -0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    if-ltz v17, :cond_d

    .line 52098
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 52114
    aget-object v3, v3, v17

    .line 52104
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 52121
    aget-object v6, v6, v17

    .line 51341
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    .line 51666
    iget v6, v0, Lcom/google/common/collect/CompactHashMap;->a:I

    if-ge v3, v6, :cond_b

    move/from16 v17, v3

    goto :goto_7

    .line 51343
    :cond_d
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51344
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    .line 51345
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    .line 51346
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    .line 51373
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    const/16 v5, 0x20

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 383
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_e
    const/16 v5, 0x20

    if-le v11, v14, :cond_10

    if-ge v14, v5, :cond_f

    const/4 v4, 0x4

    goto :goto_8

    :cond_f
    const/4 v4, 0x2

    :goto_8
    mul-int v4, v4, v12

    .line 388
    invoke-direct {v0, v14, v4, v13, v10}, Lcom/google/common/collect/CompactHashMap;->e(IIII)I

    move-result v14

    goto :goto_9

    :cond_10
    and-int v5, v11, v14

    or-int/2addr v5, v8

    .line 390
    aput v5, v3, v4

    .line 52102
    :goto_9
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 51466
    array-length v3, v3

    if-le v11, v3, :cond_11

    ushr-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    .line 51470
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v8

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_11

    .line 52104
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 51484
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    .line 52109
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 51485
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    .line 52114
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 51486
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    :cond_11
    not-int v3, v14

    and-int/2addr v3, v13

    .line 52110
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->e:[I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 52151
    aput v3, v4, v10

    .line 52116
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->f:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 52145
    aput-object v1, v3, v10

    .line 52122
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->j:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 52151
    aput-object v2, v1, v10

    .line 395
    iput v11, v0, Lcom/google/common/collect/CompactHashMap;->a:I

    .line 51390
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    const/16 v4, 0x20

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->c:I

    const/16 v18, 0x0

    return-object v18

    :cond_12
    move/from16 v19, v5

    move v4, v6

    move/from16 v5, v21

    const/4 v6, 0x1

    goto/16 :goto_5
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 51353
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51354
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 531
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 533
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 534
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public size()I
    .locals 2

    .line 51354
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51355
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 889
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->a:I

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

    .line 915
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 51990
    new-instance v0, Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 915
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
