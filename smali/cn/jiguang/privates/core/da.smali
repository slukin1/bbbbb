.class public final Lcn/jiguang/privates/core/da;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 65353
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/da;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/privates/core/da;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/privates/core/da;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/privates/core/da;->c:I

    return-void
.end method

.method private static a(JI)V
    .locals 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 65351
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " out of range for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit value max:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "OutputDataUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([BII)V
    .locals 2

    .line 65350
    invoke-direct {p0, p3}, Lcn/jiguang/privates/core/da;->c(I)V

    iget-object p2, p0, Lcn/jiguang/privates/core/da;->a:[B

    iget v0, p0, Lcn/jiguang/privates/core/da;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/privates/core/da;->b:I

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/da;->a:[B

    array-length v1, v0

    iget v2, p0, Lcn/jiguang/privates/core/da;->b:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v2

    if-ge v1, p1, :cond_1

    move v1, p1

    :cond_1
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcn/jiguang/privates/core/da;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65348
    iget v0, p0, Lcn/jiguang/privates/core/da;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    .line 65347
    invoke-static {v0, v1, v2}, Lcn/jiguang/privates/core/da;->a(JI)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/da;->c(I)V

    iget-object v0, p0, Lcn/jiguang/privates/core/da;->a:[B

    iget v1, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/privates/core/da;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 2

    int-to-long v0, p1

    const/16 p2, 0x8

    .line 65346
    invoke-static {v0, v1, p2}, Lcn/jiguang/privates/core/da;->a(JI)V

    iget p2, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-gt v0, p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/privates/core/da;->a:[B

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 10

    const/16 v0, 0x20

    .line 65345
    invoke-static {p1, p2, v0}, Lcn/jiguang/privates/core/da;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/da;->c(I)V

    iget-object v1, p0, Lcn/jiguang/privates/core/da;->a:[B

    iget v2, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x8

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lcn/jiguang/privates/core/da;->b:I

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 65344
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcn/jiguang/privates/core/da;->b(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcn/jiguang/privates/core/da;->a([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 65343
    invoke-static {v0, v1, v2}, Lcn/jiguang/privates/core/da;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/da;->c(I)V

    iget-object v1, p0, Lcn/jiguang/privates/core/da;->a:[B

    iget v2, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcn/jiguang/privates/core/da;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public final b(II)V
    .locals 2

    int-to-long v0, p1

    const/16 p2, 0x10

    .line 65342
    invoke-static {v0, v1, p2}, Lcn/jiguang/privates/core/da;->a(JI)V

    iget p2, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/privates/core/da;->a:[B

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    const/4 v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)V
    .locals 10

    const/16 v0, 0x8

    .line 65341
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/da;->c(I)V

    iget-object v1, p0, Lcn/jiguang/privates/core/da;->a:[B

    iget v2, p0, Lcn/jiguang/privates/core/da;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x30

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x28

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x4

    const/16 v5, 0x20

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v5, 0x18

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x6

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x7

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lcn/jiguang/privates/core/da;->b:I

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    return-void
.end method

.method public final b([B)V
    .locals 2

    const/4 v0, 0x0

    .line 65340
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcn/jiguang/privates/core/da;->a([BII)V

    return-void
.end method

.method public final b()[B
    .locals 4

    .line 65339
    iget v0, p0, Lcn/jiguang/privates/core/da;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/jiguang/privates/core/da;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
