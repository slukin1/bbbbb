.class public final Lcn/jiguang/privates/core/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcn/jiguang/privates/core/bp;

.field private static final e:[B

.field private static final f:[B

.field private static g:Lcn/jiguang/privates/core/bp;

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field private static final j:Lcn/jiguang/privates/core/bp;


# instance fields
.field private b:[B

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lcn/jiguang/privates/core/bp;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcn/jiguang/privates/core/bp;->f:[B

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/bp;->h:Ljava/text/DecimalFormat;

    const/16 v3, 0x100

    new-array v4, v3, [B

    sput-object v4, Lcn/jiguang/privates/core/bp;->i:[B

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    const/16 v4, 0x41

    if-lt v1, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_0

    sget-object v4, Lcn/jiguang/privates/core/bp;->i:[B

    add-int/lit8 v5, v1, 0x20

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    goto :goto_1

    :cond_0
    sget-object v4, Lcn/jiguang/privates/core/bp;->i:[B

    int-to-byte v5, v1

    aput-byte v5, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/jiguang/privates/core/bp;

    invoke-direct {v1}, Lcn/jiguang/privates/core/bp;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/bp;->a:Lcn/jiguang/privates/core/bp;

    sget-object v3, Lcn/jiguang/privates/core/bp;->e:[B

    invoke-direct {v1, v3, v2, v0}, Lcn/jiguang/privates/core/bp;->b([BII)V

    new-instance v1, Lcn/jiguang/privates/core/bp;

    invoke-direct {v1}, Lcn/jiguang/privates/core/bp;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/bp;->g:Lcn/jiguang/privates/core/bp;

    new-array v3, v2, [B

    iput-object v3, v1, Lcn/jiguang/privates/core/bp;->b:[B

    new-instance v1, Lcn/jiguang/privates/core/bp;

    invoke-direct {v1}, Lcn/jiguang/privates/core/bp;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/bp;->j:Lcn/jiguang/privates/core/bp;

    sget-object v3, Lcn/jiguang/privates/core/bp;->f:[B

    invoke-direct {v1, v3, v2, v0}, Lcn/jiguang/privates/core/bp;->b([BII)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/privates/core/bk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->f()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->f()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->d()V

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v5}, Lcn/jiguang/privates/core/bk;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_5

    if-nez v4, :cond_4

    sget-object v2, Lcn/jiguang/privates/core/bp;->e:[B

    invoke-direct {p0, v2, v1, v6}, Lcn/jiguang/privates/core/bp;->a([BII)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    invoke-virtual {p1, v0, v6, v4}, Lcn/jiguang/privates/core/bk;->a([BII)V

    invoke-direct {p0, v0, v1, v6}, Lcn/jiguang/privates/core/bp;->a([BII)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->e()V

    :cond_7
    return-void
.end method

.method private constructor <init>(Lcn/jiguang/privates/core/bp;I)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v1, p1, Lcn/jiguang/privates/core/bp;->b:[B

    iput-object v1, p0, Lcn/jiguang/privates/core/bp;->b:[B

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->b(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    invoke-direct {p1, v2}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/jiguang/privates/core/bp;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;Lcn/jiguang/privates/core/bp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 65350
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    sget-object v1, Lcn/jiguang/privates/core/bp;->g:Lcn/jiguang/privates/core/bp;

    :goto_0
    invoke-static {v1, v0}, Lcn/jiguang/privates/core/bp;->b(Lcn/jiguang/privates/core/bp;Lcn/jiguang/privates/core/bp;)V

    return-void

    :cond_0
    invoke-static {v2, v0}, Lcn/jiguang/privates/core/bp;->b(Lcn/jiguang/privates/core/bp;Lcn/jiguang/privates/core/bp;)V

    return-void

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcn/jiguang/privates/core/bp;->a:Lcn/jiguang/privates/core/bp;

    goto :goto_0

    :cond_2
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    const/4 v15, 0x3

    if-ge v7, v13, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const-string v5, "label too long"

    const/16 v6, 0x3f

    if-eqz v9, :cond_8

    const/16 v4, 0x30

    if-lt v13, v4, :cond_4

    const/16 v4, 0x39

    if-gt v13, v4, :cond_4

    if-ge v8, v15, :cond_4

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v4, 0xff

    if-gt v12, v4, :cond_3

    if-lt v8, v15, :cond_d

    int-to-byte v13, v12

    goto :goto_2

    :cond_3
    invoke-static {v1, v14}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_4
    if-lez v8, :cond_6

    if-lt v8, v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v14}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    if-gt v11, v6, :cond_7

    add-int/lit8 v4, v11, 0x1

    aput-byte v13, v3, v11

    move v10, v11

    const/4 v9, 0x0

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_7
    invoke-static {v1, v5}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_8
    const/16 v4, 0x5c

    if-ne v13, v4, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/16 v4, 0x2e

    if-ne v13, v4, :cond_b

    const/4 v4, -0x1

    if-eq v10, v4, :cond_a

    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;[BII)V

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const-string v2, "invalid empty label"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_b
    const/4 v4, -0x1

    if-ne v10, v4, :cond_c

    move v10, v7

    :cond_c
    if-gt v11, v6, :cond_e

    add-int/lit8 v4, v11, 0x1

    aput-byte v13, v3, v11

    goto :goto_3

    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    invoke-static {v1, v5}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_f
    if-lez v8, :cond_11

    if-lt v8, v15, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v1, v14}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    sget-object v3, Lcn/jiguang/privates/core/bp;->e:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5, v4}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;[BII)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x0

    sub-int/2addr v11, v4

    int-to-byte v6, v11

    aput-byte v6, v3, v5

    invoke-direct {v0, v1, v3, v5, v4}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;[BII)V

    const/4 v4, 0x0

    :goto_6
    if-eqz v2, :cond_13

    if-nez v4, :cond_13

    iget-object v3, v2, Lcn/jiguang/privates/core/bp;->b:[B

    invoke-direct {v2, v5}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v4

    invoke-direct/range {p2 .. p2}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;[BII)V

    :cond_13
    return-void

    :cond_14
    invoke-static {v1, v14}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v2, "empty name"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method private final a(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 65349
    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    iget-wide v1, p0, Lcn/jiguang/privates/core/bp;->c:J

    sub-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x3

    ushr-long v0, v1, p1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcn/jiguang/privates/core/bp;Lcn/jiguang/privates/core/bp;)Lcn/jiguang/privates/core/bp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p0}, Lcn/jiguang/privates/core/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/jiguang/privates/core/bp;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bp;-><init>()V

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/bp;->b(Lcn/jiguang/privates/core/bp;Lcn/jiguang/privates/core/bp;)V

    iget-object p0, p1, Lcn/jiguang/privates/core/bp;->b:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v1

    invoke-direct {p1}, Lcn/jiguang/privates/core/bp;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/privates/core/bp;->a([BII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/privates/core/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65347
    invoke-static {p0, v0}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Lcn/jiguang/privates/core/bp;)Lcn/jiguang/privates/core/bp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcn/jiguang/privates/core/bp;)Lcn/jiguang/privates/core/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/privates/core/bp;->a:Lcn/jiguang/privates/core/bp;

    return-object p0

    :cond_1
    new-instance v0, Lcn/jiguang/privates/core/bp;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/privates/core/bp;-><init>(Ljava/lang/String;Lcn/jiguang/privates/core/bp;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 7

    .line 65344
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    move v2, v1

    :goto_0
    add-int v3, v1, p1

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    const/16 v4, 0x29

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcn/jiguang/privates/core/bp;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)V
    .locals 6

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x3

    .line 65343
    iget-wide v0, p0, Lcn/jiguang/privates/core/bp;->c:J

    int-to-long v2, p2

    shl-long/2addr v2, p1

    const-wide/16 v4, 0xff

    shl-long p1, v4, p1

    not-long p1, p1

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcn/jiguang/privates/core/bp;->c:J

    return-void
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcn/jiguang/privates/core/bp;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Name too long"

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final a([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcn/jiguang/privates/core/bp;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-direct {p0, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    new-array v2, v2, [B

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/privates/core/bp;->b:[B

    invoke-direct {p0, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcn/jiguang/privates/core/bp;->b:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/privates/core/bp;->a(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5}, Lcn/jiguang/privates/core/bp;->b(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private final b()I
    .locals 4

    .line 65340
    iget-wide v0, p0, Lcn/jiguang/privates/core/bp;->c:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final b(I)V
    .locals 4

    .line 65339
    iget-wide v0, p0, Lcn/jiguang/privates/core/bp;->c:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/privates/core/bp;->c:J

    return-void
.end method

.method private static final b(Lcn/jiguang/privates/core/bp;Lcn/jiguang/privates/core/bp;)V
    .locals 6

    const/4 v0, 0x0

    .line 65338
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/bp;->b:[B

    iput-object v0, p1, Lcn/jiguang/privates/core/bp;->b:[B

    iget-wide v0, p0, Lcn/jiguang/privates/core/bp;->c:J

    iput-wide v0, p1, Lcn/jiguang/privates/core/bp;->c:J

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/privates/core/bp;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Lcn/jiguang/privates/core/bp;->b:[B

    iget-object v5, p0, Lcn/jiguang/privates/core/bp;->b:[B

    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcn/jiguang/privates/core/bp;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3}, Lcn/jiguang/privates/core/bp;->b(I)V

    return-void
.end method

.method private final b([BII)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 65337
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/privates/core/bp;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcn/jiguang/privates/core/bl;)V
    .locals 10

    .line 65336
    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcn/jiguang/privates/core/bp;->b:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {p0, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v6, v6, v3

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    sget-object v8, Lcn/jiguang/privates/core/bp;->i:[B

    iget-object v9, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v9, v9, v3

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    aput-byte v8, v2, v5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcn/jiguang/privates/core/bl;->a([B)V

    return-void
.end method

.method public final a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;)V
    .locals 6

    .line 65335
    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lcn/jiguang/privates/core/bp;

    invoke-direct {v3, p0, v2}, Lcn/jiguang/privates/core/bp;-><init>(Lcn/jiguang/privates/core/bp;I)V

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcn/jiguang/privates/core/bj;->a(Lcn/jiguang/privates/core/bp;)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/core/bl;->c(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcn/jiguang/privates/core/bj;->a(ILcn/jiguang/privates/core/bp;)V

    :cond_3
    invoke-direct {p0, v2}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lcn/jiguang/privates/core/bl;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcn/jiguang/privates/core/bl;->b(I)V

    return-void
.end method

.method public final a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 65334
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/bp;->a(Lcn/jiguang/privates/core/bl;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/core/bp;->a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 65333
    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcn/jiguang/privates/core/bp;->b:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    move-object/from16 v1, p1

    check-cast v1, Lcn/jiguang/privates/core/bp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v3

    invoke-direct {v1}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    invoke-direct {v0, v8}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v8

    sub-int v9, v4, v7

    invoke-direct {v1, v9}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v9

    iget-object v10, v0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v10, v10, v8

    iget-object v11, v1, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v11, v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    sget-object v13, Lcn/jiguang/privates/core/bp;->i:[B

    iget-object v14, v0, Lcn/jiguang/privates/core/bp;->b:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Lcn/jiguang/privates/core/bp;->b:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-eqz v14, :cond_2

    return v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 65331
    instance-of v2, p1, Lcn/jiguang/privates/core/bp;

    if-eqz v2, :cond_a

    check-cast p1, Lcn/jiguang/privates/core/bp;

    iget v2, p1, Lcn/jiguang/privates/core/bp;->d:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iget v2, p0, Lcn/jiguang/privates/core/bp;->d:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_2
    iget v2, p1, Lcn/jiguang/privates/core/bp;->d:I

    iget v3, p0, Lcn/jiguang/privates/core/bp;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p1}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v2

    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lcn/jiguang/privates/core/bp;->b:[B

    invoke-direct {p1, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result p1

    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v3

    invoke-direct {p0, v1}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v6, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v6, v6, v4

    aget-byte v7, v2, p1

    if-eq v6, v7, :cond_5

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    sget-object v8, Lcn/jiguang/privates/core/bp;->i:[B

    iget-object v9, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v9, v9, v4

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    aget-byte v10, v2, p1

    and-int/lit16 v10, v10, 0xff

    aget-byte v8, v8, v10

    if-eq v9, v8, :cond_6

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v0

    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 65330
    iget v0, p0, Lcn/jiguang/privates/core/bp;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcn/jiguang/privates/core/bp;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    sget-object v4, Lcn/jiguang/privates/core/bp;->i:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcn/jiguang/privates/core/bp;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65329
    invoke-direct {p0}, Lcn/jiguang/privates/core/bp;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/privates/core/bp;->b:[B

    invoke-direct {p0, v2}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v3

    aget-byte v1, v1, v3

    if-nez v1, :cond_1

    const-string v0, "."

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v2}, Lcn/jiguang/privates/core/bp;->a(I)I

    move-result v3

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcn/jiguang/privates/core/bp;->b:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v5, p0, Lcn/jiguang/privates/core/bp;->b:[B

    invoke-static {v5, v3}, Lcn/jiguang/privates/core/bp;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
