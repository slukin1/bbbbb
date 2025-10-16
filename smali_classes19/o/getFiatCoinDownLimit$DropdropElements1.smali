.class public final Lo/getFiatCoinDownLimit$DropdropElements1;
.super Lo/getFiatCoinDownLimit$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFiatCoinDownLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lo/getFiatSize;

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    :goto_0
    iput p1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    new-instance p1, Lo/getFiatSize;

    invoke-direct {p1, p5}, Lo/getFiatSize;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(I[ILo/getFiatSize;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    iput p1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    iput-object p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    iput-object p3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    return-void
.end method

.method public static d(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V
    .locals 2

    .line 65352
    instance-of v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    if-eqz v0, :cond_2

    check-cast p0, Lo/getFiatCoinDownLimit$DropdropElements1;

    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    iget v1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget v1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-static {p0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 4000
    iget-object v1, v0, Lo/getFiatSize;->d:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lo/getFiatSize;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 3000
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    iget-object v2, v0, Lo/getFiatSize;->d:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v2, v2, [B

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ltz v8, :cond_3

    shl-int/lit8 v12, v8, 0x3

    ushr-long v12, v4, v12

    long-to-int v13, v12

    int-to-byte v12, v13

    if-nez v10, :cond_1

    if-eqz v12, :cond_2

    :cond_1
    aput-byte v12, v2, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v9

    new-array v3, v3, [B

    :goto_1
    if-ge v7, v9, :cond_4

    aget-byte v4, v2, v7

    aput-byte v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v2, v0, Lo/getFiatSize;->d:[J

    aget-wide v4, v2, v1

    const/4 v2, 0x7

    :goto_3
    if-ltz v2, :cond_5

    shl-int/lit8 v7, v2, 0x3

    ushr-long v7, v4, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v3, v9

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v11, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65338
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v3, p1, v0, v1}, Lo/getFiatSize;->d(Lo/getFiatSize;I[I)Lo/getFiatSize;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 65351
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 9

    .line 0
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 5000
    iget-object v3, v2, Lo/getFiatSize;->d:[J

    array-length v3, v3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    new-array v2, v6, [J

    aput-wide v4, v2, v7

    new-instance v3, Lo/getFiatSize;

    invoke-direct {v3, v2}, Lo/getFiatSize;-><init>([J)V

    goto :goto_0

    .line 6000
    :cond_0
    iget-object v3, v2, Lo/getFiatSize;->d:[J

    array-length v3, v3

    invoke-virtual {v2, v3}, Lo/getFiatSize;->c(I)I

    move-result v3

    .line 5000
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7000
    new-array v6, v3, [J

    iget-object v8, v2, Lo/getFiatSize;->d:[J

    iget-object v2, v2, Lo/getFiatSize;->d:[J

    array-length v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v8, v7, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    aget-wide v2, v6, v7

    xor-long/2addr v2, v4

    aput-wide v2, v6, v7

    new-instance v3, Lo/getFiatSize;

    invoke-direct {v3, v6}, Lo/getFiatSize;-><init>([J)V

    .line 0
    :goto_0
    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements1;

    invoke-direct {v2, v0, v1, v3}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object v2
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 65349
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    check-cast p2, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p2, p2, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    check-cast p3, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p3, p3, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0, p1}, Lo/getFiatSize;->a(Lo/getFiatSize;)Lo/getFiatSize;

    move-result-object v1

    invoke-virtual {p2, p3}, Lo/getFiatSize;->a(Lo/getFiatSize;)Lo/getFiatSize;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lo/getFiatSize;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/getFiatSize;

    :cond_1
    invoke-virtual {v1, p2}, Lo/getFiatSize;->c(Lo/getFiatSize;)V

    iget p1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-virtual {v1, p1, p2}, Lo/getFiatSize;->a(I[I)V

    new-instance p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object p3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-direct {p1, p2, p3, v1}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object p1
.end method

.method public final d(I)Lo/getFiatCoinDownLimit;
    .locals 4

    if-gtz p1, :cond_0

    return-object p0

    .line 65339
    :cond_0
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v3, p1, v0, v1}, Lo/getFiatSize;->d(II[I)Lo/getFiatSize;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object v2
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 65348
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0}, Lo/getFiatSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFiatSize;

    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0, p1}, Lo/getFiatSize;->c(Lo/getFiatSize;)V

    new-instance p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-direct {p1, v1, v2, v0}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0}, Lo/getFiatSize;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65343
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    check-cast p2, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object p2, p2, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 9000
    iget-object v1, v0, Lo/getFiatSize;->d:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lo/getFiatSize;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 8000
    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lo/getFiatSize;->d:[J

    ushr-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    long-to-int v4, v5

    invoke-static {v4}, Lo/getFiatSize;->b(I)J

    move-result-wide v7

    aput-wide v7, v2, v3

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Lo/getFiatSize;->b(I)J

    move-result-wide v5

    aput-wide v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_1
    new-instance v3, Lo/getFiatSize;

    invoke-direct {v3, v2, v1}, Lo/getFiatSize;-><init>([JI)V

    .line 0
    :goto_1
    invoke-virtual {p1, p2}, Lo/getFiatSize;->a(Lo/getFiatSize;)Lo/getFiatSize;

    move-result-object p1

    if-ne v3, v0, :cond_2

    invoke-virtual {v3}, Lo/getFiatSize;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lo/getFiatSize;

    :cond_2
    invoke-virtual {v3, p1}, Lo/getFiatSize;->c(Lo/getFiatSize;)V

    iget p1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-virtual {v3, p1, p2}, Lo/getFiatSize;->a(I[I)V

    new-instance p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget p2, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-direct {p1, p2, v0, v3}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65346
    invoke-virtual {p0, p1, p2, p3}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget v3, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    iget v3, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    iget-object v3, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-static {v1, v3}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 1000
    iget-object v0, v0, Lo/getFiatSize;->d:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65337
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v3, v0, v1}, Lo/getFiatSize;->c(I[I)Lo/getFiatSize;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object v2
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 10000
    iget-object v0, v0, Lo/getFiatSize;->d:[J

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0}, Lo/getFiatSize;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/getFiatCoinDownLimit;->d(I)Lo/getFiatCoinDownLimit;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65344
    iget v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->c:I

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->d:[I

    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v3, v0, v1}, Lo/getFiatSize;->e(I[I)Lo/getFiatSize;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    return-object v2
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 2000
    iget-object v1, v0, Lo/getFiatSize;->d:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lo/getFiatSize;->d:[J

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final n()I
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    invoke-virtual {v0}, Lo/getFiatSize;->c()I

    move-result v0

    return v0
.end method
