.class public final Lo/LiteFiatBean;
.super Lo/getFiatCoinDownLimit$DropdropElements2;


# instance fields
.field protected e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    const/4 v0, 0x4

    .line 3000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lo/LiteFiatBean;->e:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {p1}, Lo/setIssuerCountry;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2000
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    const/16 v6, 0xf

    shl-long v6, v4, v6

    xor-long/2addr v4, v6

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    xor-long/2addr v4, v7

    aput-wide v4, p1, v6

    aget-wide v4, p1, v3

    const/16 v6, 0x32

    ushr-long v6, v1, v6

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 0
    iput-object p1, p0, Lo/LiteFiatBean;->e:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/LiteFiatBean;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    invoke-static {v0}, Lo/setIssuerCountry;->a([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x4

    .line 9000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/LiteFiatBean;->e:[J

    check-cast p1, Lo/LiteFiatBean;

    iget-object p1, p1, Lo/LiteFiatBean;->e:[J

    const/16 v2, 0x8

    .line 11000
    new-array v2, v2, [J

    .line 10000
    invoke-static {v1, p1, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    .line 0
    new-instance p1, Lo/LiteFiatBean;

    invoke-direct {p1, v0}, Lo/LiteFiatBean;-><init>([J)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    const/4 v1, 0x0

    .line 8000
    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const-wide/16 v13, 0x1

    xor-long/2addr v2, v13

    const/4 v0, 0x4

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    aput-wide v5, v0, v4

    aput-wide v8, v0, v7

    aput-wide v11, v0, v10

    .line 0
    new-instance v1, Lo/LiteFiatBean;

    invoke-direct {v1, v0}, Lo/LiteFiatBean;-><init>([J)V

    return-object v1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    check-cast p1, Lo/LiteFiatBean;

    iget-object p1, p1, Lo/LiteFiatBean;->e:[J

    check-cast p2, Lo/LiteFiatBean;

    iget-object p2, p2, Lo/LiteFiatBean;->e:[J

    check-cast p3, Lo/LiteFiatBean;

    iget-object p3, p3, Lo/LiteFiatBean;->e:[J

    const/16 v1, 0x8

    .line 12000
    new-array v2, v1, [J

    .line 14000
    new-array v3, v1, [J

    .line 13000
    invoke-static {v0, p1, v3}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3, v2}, Lo/statusIcon;->a([J[J[J)V

    .line 16000
    new-array p1, v1, [J

    .line 15000
    invoke-static {p2, p3, p1}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, p1, v2}, Lo/statusIcon;->a([J[J[J)V

    const/4 p1, 0x4

    .line 17000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lo/statusIcon;->d([J[J)V

    new-instance p2, Lo/LiteFiatBean;

    invoke-direct {p2, p1}, Lo/LiteFiatBean;-><init>([J)V

    return-object p2
.end method

.method public final d(I)Lo/getFiatCoinDownLimit;
    .locals 3

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 31000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/LiteFiatBean;->e:[J

    const/16 v2, 0x8

    .line 52008
    new-array v2, v2, [J

    .line 51008
    invoke-static {v1, v2}, Lo/statusIcon;->a([J[J)V

    :goto_0
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_0

    .line 0
    :cond_1
    new-instance p1, Lo/LiteFiatBean;

    invoke-direct {p1, v0}, Lo/LiteFiatBean;-><init>([J)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LiteFiatBean;->e:[J

    move-object/from16 v2, p1

    check-cast v2, Lo/LiteFiatBean;

    iget-object v2, v2, Lo/LiteFiatBean;->e:[J

    const/4 v3, 0x0

    .line 6000
    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    const/4 v8, 0x1

    aget-wide v9, v1, v8

    aget-wide v11, v2, v8

    const/4 v13, 0x2

    aget-wide v14, v1, v13

    aget-wide v16, v2, v13

    const/16 v18, 0x3

    aget-wide v19, v1, v18

    aget-wide v1, v2, v18

    xor-long/2addr v4, v6

    xor-long v6, v9, v11

    xor-long v9, v14, v16

    xor-long v1, v1, v19

    const/4 v11, 0x4

    new-array v11, v11, [J

    aput-wide v4, v11, v3

    aput-wide v6, v11, v8

    aput-wide v9, v11, v13

    aput-wide v1, v11, v18

    .line 0
    new-instance v1, Lo/LiteFiatBean;

    invoke-direct {v1, v11}, Lo/LiteFiatBean;-><init>([J)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    invoke-static {v0}, Lo/setIssuerCountry;->b([J)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object p1

    const/4 v0, 0x4

    .line 19000
    new-array v0, v0, [J

    .line 18000
    iget-object v1, p0, Lo/LiteFiatBean;->e:[J

    check-cast p1, Lo/LiteFiatBean;

    iget-object p1, p1, Lo/LiteFiatBean;->e:[J

    const/16 v2, 0x8

    .line 21000
    new-array v2, v2, [J

    .line 20000
    invoke-static {v1, p1, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    .line 18000
    new-instance p1, Lo/LiteFiatBean;

    invoke-direct {p1, v0}, Lo/LiteFiatBean;-><init>([J)V

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    check-cast p1, Lo/LiteFiatBean;

    iget-object p1, p1, Lo/LiteFiatBean;->e:[J

    check-cast p2, Lo/LiteFiatBean;

    iget-object p2, p2, Lo/LiteFiatBean;->e:[J

    const/16 v1, 0x8

    .line 25000
    new-array v2, v1, [J

    .line 27000
    new-array v3, v1, [J

    .line 26000
    invoke-static {v0, v3}, Lo/statusIcon;->a([J[J)V

    invoke-static {v2, v3, v2}, Lo/statusIcon;->a([J[J[J)V

    .line 29000
    new-array v0, v1, [J

    .line 28000
    invoke-static {p1, p2, v0}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v0, v2}, Lo/statusIcon;->a([J[J[J)V

    const/4 p1, 0x4

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lo/statusIcon;->d([J[J)V

    new-instance p2, Lo/LiteFiatBean;

    invoke-direct {p2, p1}, Lo/LiteFiatBean;-><init>([J)V

    return-object p2
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65349
    invoke-virtual {p0, p1, p2, p3}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/LiteFiatBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LiteFiatBean;

    iget-object v1, p0, Lo/LiteFiatBean;->e:[J

    iget-object p1, p1, Lo/LiteFiatBean;->e:[J

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 51007
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 4000
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
    .locals 9

    const/4 v0, 0x4

    .line 33000
    new-array v1, v0, [J

    .line 0
    iget-object v2, p0, Lo/LiteFiatBean;->e:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 35000
    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 36000
    new-array v3, v0, [J

    .line 37000
    new-array v0, v0, [J

    const/16 v4, 0x8

    .line 39000
    new-array v5, v4, [J

    .line 38000
    invoke-static {v2, v5}, Lo/statusIcon;->a([J[J)V

    invoke-static {v5, v3}, Lo/statusIcon;->d([J[J)V

    .line 52009
    new-array v2, v4, [J

    .line 51009
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    .line 41000
    new-array v2, v4, [J

    .line 40000
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52010
    new-array v2, v4, [J

    .line 51010
    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    .line 43000
    new-array v2, v4, [J

    .line 42000
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52011
    new-array v2, v4, [J

    .line 51011
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    const/4 v5, 0x3

    :goto_1
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_0

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_1

    .line 45000
    :cond_0
    new-array v2, v4, [J

    .line 44000
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52012
    new-array v2, v4, [J

    .line 51012
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    const/4 v5, 0x6

    :goto_2
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_1

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_2

    .line 47000
    :cond_1
    new-array v2, v4, [J

    .line 46000
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52013
    new-array v2, v4, [J

    .line 51013
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    const/16 v5, 0xc

    :goto_3
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_2

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_3

    .line 49000
    :cond_2
    new-array v2, v4, [J

    .line 48000
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52014
    new-array v2, v4, [J

    .line 51014
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    const/16 v5, 0x18

    :goto_4
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_3

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_4

    .line 51000
    :cond_3
    new-array v2, v4, [J

    .line 50000
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52015
    new-array v2, v4, [J

    .line 51015
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    const/16 v5, 0x30

    :goto_5
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_4

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_5

    .line 51002
    :cond_4
    new-array v2, v4, [J

    .line 51001
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v3}, Lo/statusIcon;->d([J[J)V

    .line 52016
    new-array v2, v4, [J

    .line 51016
    invoke-static {v3, v2}, Lo/statusIcon;->a([J[J)V

    const/16 v5, 0x60

    :goto_6
    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    invoke-static {v0, v2}, Lo/statusIcon;->a([J[J)V

    goto :goto_6

    .line 51004
    :cond_5
    new-array v2, v4, [J

    .line 51003
    invoke-static {v3, v0, v2}, Lo/statusIcon;->b([J[J[J)V

    invoke-static {v2, v1}, Lo/statusIcon;->d([J[J)V

    .line 0
    new-instance v0, Lo/LiteFiatBean;

    invoke-direct {v0, v1}, Lo/LiteFiatBean;-><init>([J)V

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 34000
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LiteFiatBean;->e:[J

    const/4 v2, 0x0

    .line 51006
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v6

    const/16 v8, 0x20

    ushr-long v9, v3, v8

    const-wide v11, -0x100000000L

    and-long/2addr v11, v6

    or-long/2addr v9, v11

    const/4 v11, 0x2

    aget-wide v12, v1, v11

    invoke-static {v12, v13}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v12

    const/4 v14, 0x3

    aget-wide v15, v1, v14

    ushr-long v17, v12, v8

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    const/16 v1, 0x8

    shl-long v6, v9, v1

    xor-long/2addr v3, v6

    and-long v6, v12, v19

    shl-long/2addr v15, v8

    xor-long/2addr v6, v15

    shl-long v15, v17, v1

    xor-long/2addr v6, v15

    const/16 v1, 0x38

    ushr-long v15, v9, v1

    xor-long/2addr v6, v15

    const/16 v1, 0x21

    shl-long v15, v9, v1

    xor-long/2addr v6, v15

    const/16 v8, 0x1f

    ushr-long v8, v9, v8

    shl-long v15, v17, v1

    xor-long/2addr v8, v15

    const/16 v1, 0x3f

    ushr-long/2addr v12, v1

    const/4 v1, 0x4

    new-array v1, v1, [J

    aput-wide v3, v1, v2

    aput-wide v6, v1, v5

    aput-wide v8, v1, v11

    aput-wide v12, v1, v14

    .line 0
    new-instance v2, Lo/LiteFiatBean;

    invoke-direct {v2, v1}, Lo/LiteFiatBean;-><init>([J)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->b([JI)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x4

    .line 22000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/LiteFiatBean;->e:[J

    const/16 v2, 0x8

    .line 24000
    new-array v2, v2, [J

    .line 23000
    invoke-static {v1, v2}, Lo/statusIcon;->a([J[J)V

    invoke-static {v2, v0}, Lo/statusIcon;->d([J[J)V

    .line 0
    new-instance v1, Lo/LiteFiatBean;

    invoke-direct {v1, v0}, Lo/LiteFiatBean;-><init>([J)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    .line 65346
    iget-object v0, p0, Lo/LiteFiatBean;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
