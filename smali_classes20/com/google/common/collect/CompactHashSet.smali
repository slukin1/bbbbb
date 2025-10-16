.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private transient b:[I

.field private transient c:Ljava/lang/Object;

.field transient d:I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 201
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    .line 2219
    invoke-static {v2, v0, v1}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    .line 4219
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return-void

    .line 5143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIII)I
    .locals 8

    .line 385
    invoke-static {p2}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 390
    invoke-static {v0, p3, p4}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    .line 10703
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11707
    iget-object p4, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 398
    invoke-static {p3, v1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 401
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 407
    invoke-static {v0, v6}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v7

    .line 408
    invoke-static {v0, v6, v2}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 409
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    .line 416
    invoke-direct {p0, p2}, Lcom/google/common/collect/CompactHashSet;->setHashTableMask(I)V

    return p2
.end method

.method static synthetic a(Lcom/google/common/collect/CompactHashSet;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return p0
.end method

.method public static b()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;
    .locals 0

    .line 7711
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 6716
    aget-object p0, p0, p1

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

    .line 685
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 686
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

    .line 8219
    invoke-static {v0, v2, v3}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 692
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 693
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
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

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    .line 280
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 281
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 676
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 677
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 678
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16225
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 17233
    iget v2, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/lit8 v6, v2, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 20072
    invoke-static {v6, v7, v8}, Lo/W3AlphaLimitOtoOrderDetailViewModelfetchOtoOrderHistoryDetail1;->e(ID)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 17235
    invoke-static {v6}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(I)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    sub-int/2addr v6, v5

    .line 17236
    invoke-direct {v0, v6}, Lcom/google/common/collect/CompactHashSet;->setHashTableMask(I)V

    .line 17238
    new-array v6, v2, [I

    iput-object v6, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 17239
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    goto :goto_1

    .line 19512
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21248
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    instance-of v6, v2, Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 21249
    check-cast v2, Ljava/util/Set;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 301
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 22707
    :cond_4
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 23711
    iget-object v6, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 306
    iget v8, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 v9, v8, 0x1

    if-nez v1, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    .line 24055
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    int-to-long v10, v10

    const-wide/32 v12, -0x3361d2af

    mul-long v10, v10, v12

    long-to-int v11, v10

    const/16 v10, 0xf

    .line 25051
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x1b873593

    mul-long v10, v10, v12

    long-to-int v11, v10

    .line 26286
    iget v10, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    and-int/lit8 v10, v10, 0x1f

    shl-int v10, v5, v10

    add-int/lit8 v12, v10, -0x1

    and-int v13, v11, v12

    .line 27703
    iget-object v14, v0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 311
    invoke-static {v14, v13}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v14

    const/16 v3, 0x20

    if-nez v14, :cond_8

    if-le v9, v12, :cond_7

    if-ge v12, v3, :cond_6

    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    const/4 v15, 0x2

    :goto_4
    mul-int v15, v15, v10

    .line 315
    invoke-direct {v0, v12, v15, v11, v8}, Lcom/google/common/collect/CompactHashSet;->a(IIII)I

    move-result v12

    goto/16 :goto_9

    .line 29703
    :cond_7
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    invoke-static {v2, v13, v9}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :cond_8
    not-int v13, v12

    and-int v15, v11, v13

    const/16 v16, 0x0

    :goto_5
    sub-int/2addr v14, v5

    .line 326
    aget v17, v2, v14

    and-int v3, v17, v13

    if-ne v3, v15, :cond_a

    .line 327
    aget-object v7, v6, v14

    if-eq v1, v7, :cond_9

    if-eqz v1, :cond_a

    .line 32054
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    return v4

    :cond_a
    :goto_6
    and-int v7, v17, v12

    add-int/lit8 v4, v16, 0x1

    if-nez v7, :cond_12

    const/16 v6, 0x9

    if-lt v4, v6, :cond_e

    .line 35286
    iget v2, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    and-int/lit8 v2, v2, 0x1f

    shl-int v2, v5, v2

    .line 36255
    new-instance v3, Ljava/util/LinkedHashSet;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 37523
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_c

    :cond_b
    const/16 v17, -0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    if-ltz v17, :cond_d

    .line 39711
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 38716
    aget-object v2, v2, v17

    .line 34263
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v17, 0x1

    .line 40527
    iget v5, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    if-ge v2, v5, :cond_b

    move/from16 v17, v2

    goto :goto_7

    .line 34265
    :cond_d
    iput-object v3, v0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    .line 34266
    iput-object v14, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 34267
    iput-object v14, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    .line 41290
    iget v2, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    const/16 v4, 0x20

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 336
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_e
    const/16 v4, 0x20

    if-le v9, v12, :cond_10

    if-ge v12, v4, :cond_f

    const/4 v3, 0x4

    goto :goto_8

    :cond_f
    const/4 v3, 0x2

    :goto_8
    mul-int v3, v3, v10

    .line 341
    invoke-direct {v0, v12, v3, v11, v8}, Lcom/google/common/collect/CompactHashSet;->a(IIII)I

    move-result v12

    goto :goto_9

    :cond_10
    and-int v4, v9, v12

    or-int/2addr v3, v4

    .line 343
    aput v3, v2, v14

    .line 45707
    :goto_9
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 44363
    array-length v2, v2

    if-le v9, v2, :cond_11

    ushr-int/lit8 v3, v2, 0x1

    .line 44367
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    or-int/2addr v3, v5

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v2, :cond_11

    .line 47707
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 46379
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 48711
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 46380
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    :cond_11
    not-int v2, v12

    and-int/2addr v2, v11

    .line 51708
    iget-object v3, v0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 51728
    aput v2, v3, v8

    .line 51714
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 51726
    aput-object v1, v2, v8

    .line 348
    iput v9, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 51294
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    const/16 v3, 0x20

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    return v5

    :cond_12
    move/from16 v16, v4

    move v14, v7

    const/16 v3, 0x20

    const/4 v4, 0x0

    goto/16 :goto_5
.end method

.method public clear()V
    .locals 6

    .line 51230
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 51296
    :cond_0
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 51255
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51256
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->b(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 662
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 663
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    .line 664
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-void

    .line 51719
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 666
    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51712
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(Ljava/lang/Object;)V

    .line 51717
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 668
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 669
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8

    .line 51236
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51260
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 51261
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 427
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 51068
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    const-wide/32 v4, -0x3361d2af

    mul-long v2, v2, v4

    long-to-int v0, v2

    const/16 v2, 0xf

    .line 51065
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1b873593

    mul-long v2, v2, v4

    long-to-int v0, v2

    .line 51301
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 51719
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    and-int v5, v0, v2

    .line 431
    invoke-static {v4, v5}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    not-int v5, v2

    and-int/2addr v0, v5

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 51726
    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 51738
    aget v6, v6, v4

    and-int v7, v6, v5

    if-ne v7, v0, :cond_7

    .line 51733
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 51737
    aget-object v4, v7, v4

    if-eq p1, v4, :cond_6

    if-eqz p1, :cond_7

    .line 51077
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    and-int v4, v6, v2

    if-nez v4, :cond_5

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 598
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 51273
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 51274
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 543
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 545
    :cond_1
    new-instance v0, Lcom/google/common/collect/CompactHashSet$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$4;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 12

    .line 51251
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51275
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 51276
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 456
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 51314
    :cond_2
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x1

    shl-int v2, v4, v2

    sub-int/2addr v2, v4

    .line 51732
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 51737
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [I

    .line 51742
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move v7, v2

    .line 460
    invoke-static/range {v5 .. v11}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return v1

    .line 51736
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51741
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 51746
    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 51518
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-ge p1, v8, :cond_7

    .line 51521
    aget-object v9, v6, v8

    .line 51522
    aput-object v9, v6, p1

    .line 51523
    aput-object v3, v6, v8

    .line 51526
    aget v3, v5, v8

    aput v3, v5, p1

    .line 51527
    aput v1, v5, v8

    if-nez v9, :cond_4

    goto :goto_1

    .line 51091
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    int-to-long v8, v1

    const-wide/32 v10, -0x3361d2af

    mul-long v8, v8, v10

    long-to-int v1, v8

    const/16 v3, 0xf

    .line 51088
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v8, v1

    const-wide/32 v10, 0x1b873593

    mul-long v8, v8, v10

    long-to-int v1, v8

    and-int/2addr v1, v2

    .line 51531
    invoke-static {v0, v1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->a(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v7, :cond_5

    add-int/2addr p1, v4

    .line 51535
    invoke-static {v0, v1, p1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->d(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    sub-int/2addr v3, v4

    .line 51542
    aget v0, v5, v3

    and-int v1, v0, v2

    if-ne v1, v7, :cond_6

    add-int/2addr p1, v4

    not-int v1, v2

    and-int/2addr v0, v1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 51546
    aput p1, v5, v3

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_2

    .line 51549
    :cond_7
    aput-object v3, v6, p1

    .line 51550
    aput v1, v5, p1

    .line 473
    :goto_3
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 51330
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return v4
.end method

.method public size()I
    .locals 2

    .line 51289
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 51290
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 593
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 51267
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 604
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 51291
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 51292
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51755
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 607
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 51270
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 615
    array-length v0, p1

    if-lez v0, :cond_0

    .line 616
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 51294
    :cond_1
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 51295
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 622
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51758
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 623
    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 51206
    array-length v4, v0

    if-ltz v3, :cond_7

    if-gt v3, v4, :cond_7

    .line 51207
    array-length v4, p1

    if-ge v4, v3, :cond_5

    .line 51143
    array-length v1, p1

    if-eqz v1, :cond_4

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 51144
    :cond_4
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 51209
    :cond_5
    array-length v4, p1

    if-le v4, v3, :cond_6

    .line 51211
    aput-object v1, p1, v3

    .line 51213
    :cond_6
    :goto_1
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 52495
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3, v4}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
