.class public final Lo/AndroidTextToolbartextActionModeCallback1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->a:[C

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->b:[C

    .line 38
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->j:Lcom/google/common/collect/ImmutableSet;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    iput-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-array v0, p1, [B

    iput-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 59
    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 69
    array-length p1, p1

    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 80
    iput p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    return-void
.end method

.method private a(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 671
    invoke-direct {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->d(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    int-to-char v1, v1

    .line 9128
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, p2, v3

    if-ne v4, v1, :cond_0

    .line 674
    iget p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 629
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported charset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 638
    :goto_1
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    :goto_2
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_9

    .line 639
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v2, v2, v1

    .line 640
    invoke-static {v2}, Lo/getHolderToLayoutNode;->m(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 642
    :cond_4
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    .line 644
    invoke-static {v2}, Lo/getHolderToLayoutNode;->m(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 646
    :cond_6
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_7

    aget-byte v2, v2, v1

    .line 648
    invoke-static {v2}, Lo/getHolderToLayoutNode;->m(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    :goto_3
    return v1

    :cond_9
    return v2
.end method

.method private d(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 694
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Out of range: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    :cond_0
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    .line 695
    iget-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    long-to-int p1, v4

    int-to-char p1, p1

    int-to-long v6, p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3082
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    int-to-byte p1, p1

    const/4 v4, 0x1

    goto :goto_3

    .line 697
    :cond_2
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4132
    :cond_3
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v5

    if-lt v0, v4, :cond_4

    .line 699
    iget-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v0, p1, v5

    add-int/2addr v5, v3

    aget-byte p1, p1, v5

    shl-int/lit8 v0, v0, 0x8

    :goto_1
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-char p1, p1

    goto :goto_2

    .line 701
    :cond_4
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6132
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p1, v0

    if-lt p1, v4, :cond_6

    .line 702
    iget-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    aget-byte p1, p1, v0

    shl-int/lit8 v0, v5, 0x8

    goto :goto_1

    :goto_2
    int-to-byte p1, p1

    :goto_3
    int-to-long v5, p1

    long-to-int p1, v5

    int-to-char p1, p1

    int-to-long v7, p1

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 8082
    :cond_5
    invoke-static {v2, v1, v5, v6}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v4

    return p1

    :cond_6
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 21

    move-object/from16 v0, p0

    .line 359
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v7, v7, v19

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    and-long v5, v9, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v11, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v15, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v13, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 548
    sget-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->j:Lcom/google/common/collect/ImmutableSet;

    .line 549
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 14132
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 553
    :cond_0
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->v()Ljava/nio/charset/Charset;

    .line 556
    :cond_1
    invoke-direct {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 557
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 15460
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-direct {v2, v3, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15461
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 558
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ne v1, v0, :cond_2

    return-object v2

    .line 16656
    :cond_2
    sget-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->a:[C

    invoke-direct {p0, p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 16657
    sget-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->b:[C

    invoke-direct {p0, p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;[C)C

    :cond_3
    return-object v2

    .line 13055
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 146
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 147
    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    return-void

    .line 28040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 6

    .line 339
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 449
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 19460
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19461
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-object v1
.end method

.method public final b([BII)V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-void
.end method

.method public final c()I
    .locals 6

    .line 331
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 164
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-gt p1, v0, :cond_0

    .line 165
    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-void

    .line 29040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 474
    const-string p1, ""

    return-object p1

    .line 477
    :cond_0
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 478
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 481
    :goto_0
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-static {v2, v0, v1}, Lo/getHolderToLayoutNode;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 177
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    return-object v0
.end method

.method public final e(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 255
    sget-object v0, Lo/AndroidTextToolbartextActionModeCallback1;->j:Lcom/google/common/collect/ImmutableSet;

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->d(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    return p1

    .line 10055
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 152
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 26182
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 90
    new-array v0, p1, [B

    .line 27110
    :cond_0
    iput-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 27111
    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 p1, 0x0

    .line 27112
    iput p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-void
.end method

.method public final e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V
    .locals 4

    .line 204
    iget-object v0, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 11217
    iget-object v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11218
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 12121
    iput v3, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 12122
    iput v3, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 12123
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void
.end method

.method public final f()I
    .locals 4

    .line 272
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()S
    .locals 4

    .line 282
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 193
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-void
.end method

.method public final h()I
    .locals 3

    .line 412
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()J
    .locals 12

    .line 323
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    and-long v2, v3, v10

    and-long v4, v6, v10

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 21

    move-object/from16 v0, p0

    .line 347
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    and-long v3, v4, v19

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    and-long v7, v7, v19

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v9, v19

    const/16 v5, 0x28

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v11, v19

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v15, v19

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v17, v19

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v13, v19

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final k()I
    .locals 6

    .line 20262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    .line 21262
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    .line 22262
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x15

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x7

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    .line 23262
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final l()S
    .locals 4

    .line 277
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 18132
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17509
    :cond_0
    :goto_0
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17512
    :cond_1
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lo/getHolderToLayoutNode;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 17513
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 17514
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 17515
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    :cond_2
    return-object v0
.end method

.method public final n()I
    .locals 4

    .line 371
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    aget-byte v0, v0, v2

    add-int/lit8 v1, v1, 0x4

    .line 372
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 3

    .line 262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final p()J
    .locals 5

    .line 425
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 427
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 3

    .line 398
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 400
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()J
    .locals 12

    .line 315
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    and-long v4, v6, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()I
    .locals 4

    .line 267
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 5

    .line 287
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final v()Ljava/nio/charset/Charset;
    .locals 7

    .line 24132
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 606
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_0

    add-int/2addr v1, v3

    .line 610
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 611
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 613
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v1, v2

    .line 614
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 615
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 616
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v1, v2

    .line 617
    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 618
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()J
    .locals 12

    .line 573
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 590
    iget-object v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 592
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_4
    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-wide v0

    .line 587
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
