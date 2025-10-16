.class public abstract Lcn/jiguang/privates/core/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final e:Ljava/text/DecimalFormat;


# instance fields
.field private a:Lcn/jiguang/privates/core/bp;

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/br;->e:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/jiguang/privates/core/bk;I)Lcn/jiguang/privates/core/br;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lcn/jiguang/privates/core/bp;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/core/bp;-><init>(Lcn/jiguang/privates/core/bk;)V

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->g()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->g()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bp;II)Lcn/jiguang/privates/core/br;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->g()I

    move-result p1

    invoke-static {v0, v1, v2, v3, v4}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bp;IIJ)Lcn/jiguang/privates/core/br;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/bk;->a(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bk;)V

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->b()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bk;->c()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcn/jiguang/privates/core/bp;II)Lcn/jiguang/privates/core/br;
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lcn/jiguang/privates/core/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bp;IIJ)Lcn/jiguang/privates/core/br;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcn/jiguang/privates/core/bs;

    invoke-direct {p1, p0}, Lcn/jiguang/privates/core/bs;-><init>(Lcn/jiguang/privates/core/bp;)V

    throw p1
.end method

.method private static final a(Lcn/jiguang/privates/core/bp;IIJ)Lcn/jiguang/privates/core/br;
    .locals 1

    .line 65350
    new-instance v0, Lcn/jiguang/privates/core/bv;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bv;-><init>()V

    iput-object p0, v0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    iput p1, v0, Lcn/jiguang/privates/core/br;->b:I

    iput p2, v0, Lcn/jiguang/privates/core/br;->c:I

    iput-wide p3, v0, Lcn/jiguang/privates/core/br;->d:J

    return-object v0
.end method

.method private h()[B
    .locals 2

    .line 65349
    new-instance v0, Lcn/jiguang/privates/core/bl;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bl;Z)V

    invoke-virtual {v0}, Lcn/jiguang/privates/core/bl;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method final a(J)V
    .locals 0

    .line 65348
    iput-wide p1, p0, Lcn/jiguang/privates/core/br;->d:J

    return-void
.end method

.method abstract a(Lcn/jiguang/privates/core/bk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/privates/core/bp;->a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;)V

    iget p2, p0, Lcn/jiguang/privates/core/br;->b:I

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/core/bl;->c(I)V

    iget p2, p0, Lcn/jiguang/privates/core/br;->c:I

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/core/bl;->c(I)V

    return-void
.end method

.method abstract a(Lcn/jiguang/privates/core/bl;Z)V
.end method

.method public final a(Lcn/jiguang/privates/core/br;)Z
    .locals 2

    .line 65346
    iget v0, p0, Lcn/jiguang/privates/core/br;->b:I

    iget v1, p1, Lcn/jiguang/privates/core/br;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jiguang/privates/core/br;->c:I

    iget v1, p1, Lcn/jiguang/privates/core/br;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    iget-object p1, p1, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcn/jiguang/privates/core/bp;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 65344
    iget v0, p0, Lcn/jiguang/privates/core/br;->b:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 65343
    check-cast p1, Lcn/jiguang/privates/core/br;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    iget-object v2, p1, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/bp;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcn/jiguang/privates/core/br;->c:I

    iget v2, p1, Lcn/jiguang/privates/core/br;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget v1, p0, Lcn/jiguang/privates/core/br;->b:I

    iget v2, p1, Lcn/jiguang/privates/core/br;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/privates/core/br;->h()[B

    move-result-object v1

    invoke-direct {p1}, Lcn/jiguang/privates/core/br;->h()[B

    move-result-object p1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 65342
    iget v0, p0, Lcn/jiguang/privates/core/br;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 65341
    iget v0, p0, Lcn/jiguang/privates/core/br;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 65340
    instance-of v0, p1, Lcn/jiguang/privates/core/br;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/jiguang/privates/core/br;

    iget v0, p0, Lcn/jiguang/privates/core/br;->b:I

    iget v1, p1, Lcn/jiguang/privates/core/br;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jiguang/privates/core/br;->c:I

    iget v1, p1, Lcn/jiguang/privates/core/br;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    iget-object v1, p1, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/jiguang/privates/core/br;->h()[B

    move-result-object v0

    invoke-direct {p1}, Lcn/jiguang/privates/core/br;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcn/jiguang/privates/core/br;->d:J

    return-wide v0
.end method

.method final g()Lcn/jiguang/privates/core/br;
    .locals 1

    .line 65338
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/br;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 65337
    new-instance v0, Lcn/jiguang/privates/core/bl;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bl;-><init>()V

    iget-object v1, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/bp;->a(Lcn/jiguang/privates/core/bl;)V

    iget v1, p0, Lcn/jiguang/privates/core/br;->b:I

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/bl;->c(I)V

    iget v1, p0, Lcn/jiguang/privates/core/br;->c:I

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/bl;->c(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/privates/core/bl;->a(J)V

    invoke-virtual {v0}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/bl;->c(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bl;Z)V

    invoke-virtual {v0}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3, v1}, Lcn/jiguang/privates/core/bl;->a(II)V

    invoke-virtual {v0}, Lcn/jiguang/privates/core/bl;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65336
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcn/jiguang/privates/core/br;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "\t"

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/jiguang/privates/core/br;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
