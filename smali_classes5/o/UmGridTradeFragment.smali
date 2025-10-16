.class public final Lo/UmGridTradeFragment;
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

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/UmGridTradeFragment;->a:[C

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lo/UmGridTradeFragment;->b:[C

    .line 35
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/UmGridTradeFragment;->j:Lcom/google/common/collect/ImmutableSet;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, p1, [B

    iput-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    .line 56
    iput p1, p0, Lo/UmGridTradeFragment;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    .line 66
    array-length p1, p1

    iput p1, p0, Lo/UmGridTradeFragment;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    .line 77
    iput p2, p0, Lo/UmGridTradeFragment;->e:I

    return-void
.end method

.method private a(Ljava/nio/charset/Charset;[C)C
    .locals 8

    .line 653
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

    .line 4129
    :cond_0
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    .line 654
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

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

    .line 6082
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    const/4 v4, 0x1

    goto :goto_2

    .line 656
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

    .line 7129
    :cond_3
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v5

    if-lt v0, v4, :cond_4

    .line 658
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    aget-byte v0, p1, v5

    add-int/2addr v5, v3

    aget-byte p1, p1, v5

    shl-int/lit8 v0, v0, 0x8

    :goto_1
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-char p1, p1

    goto :goto_2

    .line 660
    :cond_4
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9129
    iget p1, p0, Lo/UmGridTradeFragment;->e:I

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p1, v0

    if-lt p1, v4, :cond_7

    .line 661
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    aget-byte p1, p1, v0

    shl-int/lit8 v0, v5, 0x8

    goto :goto_1

    .line 11128
    :goto_2
    array-length v0, p2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_7

    aget-char v6, p2, v5

    if-ne v6, p1, :cond_6

    .line 668
    iget p2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, v4

    iput p2, p0, Lo/UmGridTradeFragment;->c:I

    int-to-long p1, p1

    long-to-int v0, p1

    int-to-char v0, v0

    int-to-long v4, v0

    cmp-long v6, v4, p1

    if-nez v6, :cond_5

    const/4 v2, 0x1

    .line 12082
    :cond_5
    invoke-static {v2, v1, p1, p2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    return v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method private c(Ljava/nio/charset/Charset;)I
    .locals 6

    .line 609
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 616
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

    .line 618
    :goto_1
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    :goto_2
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_9

    .line 619
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-nez v2, :cond_3

    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    aget-byte v2, v2, v1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 622
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
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    aget-byte v5, v2, v1

    if-nez v5, :cond_6

    add-int/lit8 v5, v1, 0x1

    aget-byte v2, v2, v5

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 626
    :cond_6
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    if-nez v5, :cond_7

    aget-byte v2, v2, v1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    :cond_7
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 311
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

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

.method public final a(I)V
    .locals 1

    .line 190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/UmGridTradeFragment;->c(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 143
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 144
    iput p1, p0, Lo/UmGridTradeFragment;->e:I

    return-void

    .line 26039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()[B
    .locals 1

    .line 174
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 149
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_0

    .line 162
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    return-void

    .line 27039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d()J
    .locals 21

    move-object/from16 v0, p0

    .line 339
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

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

    iput v2, v0, Lo/UmGridTradeFragment;->c:I

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

.method public final d(C)Ljava/lang/String;
    .locals 5

    .line 13129
    iget p1, p0, Lo/UmGridTradeFragment;->e:I

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 489
    :cond_0
    :goto_0
    iget p1, p0, Lo/UmGridTradeFragment;->e:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int v2, v0, v1

    .line 14804
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 494
    iget p1, p0, Lo/UmGridTradeFragment;->e:I

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 495
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    :cond_2
    return-object v3
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 454
    const-string p1, ""

    return-object p1

    .line 457
    :cond_0
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 458
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 461
    :goto_0
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    .line 19804
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 462
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    return-object v3
.end method

.method public final e()I
    .locals 6

    .line 319
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

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

.method public final e(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 528
    sget-object v0, Lo/UmGridTradeFragment;->j:Lcom/google/common/collect/ImmutableSet;

    .line 529
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 16129
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 533
    :cond_0
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->u()Ljava/nio/charset/Charset;

    .line 536
    :cond_1
    invoke-direct {p0, p1}, Lo/UmGridTradeFragment;->c(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 537
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 17440
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    invoke-direct {v2, v3, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17441
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 538
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-ne v1, v0, :cond_2

    return-object v2

    .line 18636
    :cond_2
    sget-object v0, Lo/UmGridTradeFragment;->a:[C

    invoke-direct {p0, p1, v0}, Lo/UmGridTradeFragment;->a(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 18637
    sget-object v0, Lo/UmGridTradeFragment;->b:[C

    invoke-direct {p0, p1, v0}, Lo/UmGridTradeFragment;->a(Ljava/nio/charset/Charset;[C)C

    :cond_3
    return-object v2

    .line 15054
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 4

    .line 252
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 21

    move-object/from16 v0, p0

    .line 327
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

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

    iput v2, v0, Lo/UmGridTradeFragment;->c:I

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

.method public final h()I
    .locals 3

    .line 392
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->e()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 394
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

.method public final i()S
    .locals 4

    .line 262
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final j()J
    .locals 12

    .line 303
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

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

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

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

.method public final k()I
    .locals 3

    .line 242
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final l()J
    .locals 12

    .line 295
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

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

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

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

.method public final m()S
    .locals 4

    .line 257
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final n()I
    .locals 6

    .line 20242
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    .line 21242
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    .line 22242
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x15

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x7

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    .line 23242
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 12

    .line 553
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

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

    .line 570
    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    iget v6, p0, Lo/UmGridTradeFragment;->c:I

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

    .line 572
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

    .line 576
    :cond_4
    iget v3, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/UmGridTradeFragment;->c:I

    return-wide v0

    .line 567
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

.method public final q()I
    .locals 5

    .line 267
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

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

.method public final r()I
    .locals 4

    .line 247
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final s()J
    .locals 5

    .line 405
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 407
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

.method public final t()I
    .locals 3

    .line 378
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 380
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

.method public final u()Ljava/nio/charset/Charset;
    .locals 7

    .line 24129
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 586
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

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

    .line 590
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 591
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 593
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v1, v2

    .line 594
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 595
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 596
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v1, v2

    .line 597
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 598
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
