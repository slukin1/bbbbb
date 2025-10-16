.class public abstract Lio/uqudo/sdk/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/R2;->a:[B

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/R2;->b:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0}, Lio/uqudo/sdk/R2;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/R2;->c(I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/R2;->c(I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/uqudo/sdk/R2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)[B
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/uqudo/sdk/R2;->a:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x2

    .line 2
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5, v2}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v2

    .line 4
    iget-object v6, p0, Lio/uqudo/sdk/R2;->a:[B

    add-int/lit8 v1, v1, 0x4

    invoke-static {v6, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v5, v3}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v3

    if-ne v2, p1, :cond_2

    if-gtz v3, :cond_1

    .line 8
    new-array p1, v4, [B

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/R2;->a:[B

    add-int/2addr v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v3, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    .line 16
    :cond_3
    new-array p1, v4, [B

    return-object p1
.end method
