.class public final Lo/ExchangeOrderStatus;
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
    iput-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {p1}, Lo/setIssuerCountry;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2000
    aget-wide v1, p1, v0

    const/16 v3, 0x2f

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/16 v5, 0x1e

    shl-long/2addr v3, v5

    const/4 v5, 0x2

    aget-wide v6, p1, v5

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x7fffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 0
    iput-object p1, p0, Lo/ExchangeOrderStatus;->e:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/ExchangeOrderStatus;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

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
    iget-object v1, p0, Lo/ExchangeOrderStatus;->e:[J

    check-cast p1, Lo/ExchangeOrderStatus;

    iget-object p1, p1, Lo/ExchangeOrderStatus;->e:[J

    const/16 v2, 0x8

    .line 11000
    new-array v2, v2, [J

    .line 10000
    invoke-static {v1, p1, v2}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v2, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 0
    new-instance p1, Lo/ExchangeOrderStatus;

    invoke-direct {p1, v0}, Lo/ExchangeOrderStatus;-><init>([J)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

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
    new-instance v1, Lo/ExchangeOrderStatus;

    invoke-direct {v1, v0}, Lo/ExchangeOrderStatus;-><init>([J)V

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
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

    check-cast p1, Lo/ExchangeOrderStatus;

    iget-object p1, p1, Lo/ExchangeOrderStatus;->e:[J

    check-cast p2, Lo/ExchangeOrderStatus;

    iget-object p2, p2, Lo/ExchangeOrderStatus;->e:[J

    check-cast p3, Lo/ExchangeOrderStatus;

    iget-object p3, p3, Lo/ExchangeOrderStatus;->e:[J

    const/16 v1, 0x8

    .line 12000
    new-array v2, v1, [J

    .line 14000
    new-array v3, v1, [J

    .line 13000
    invoke-static {v0, p1, v3}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v2, v3, v2}, Lo/toLiteExchangeOrder;->b([J[J[J)V

    .line 16000
    new-array p1, v1, [J

    .line 15000
    invoke-static {p2, p3, p1}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v2, p1, v2}, Lo/toLiteExchangeOrder;->b([J[J[J)V

    const/4 p1, 0x4

    .line 17000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lo/toLiteExchangeOrder;->b([J[J)V

    new-instance p2, Lo/ExchangeOrderStatus;

    invoke-direct {p2, p1}, Lo/ExchangeOrderStatus;-><init>([J)V

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
    iget-object v1, p0, Lo/ExchangeOrderStatus;->e:[J

    const/16 v2, 0x8

    .line 52029
    new-array v2, v2, [J

    .line 51029
    invoke-static {v1, v2}, Lo/toLiteExchangeOrder;->a([J[J)V

    :goto_0
    invoke-static {v2, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    invoke-static {v0, v2}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_0

    .line 0
    :cond_1
    new-instance p1, Lo/ExchangeOrderStatus;

    invoke-direct {p1, v0}, Lo/ExchangeOrderStatus;-><init>([J)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ExchangeOrderStatus;->e:[J

    move-object/from16 v2, p1

    check-cast v2, Lo/ExchangeOrderStatus;

    iget-object v2, v2, Lo/ExchangeOrderStatus;->e:[J

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
    new-instance v1, Lo/ExchangeOrderStatus;

    invoke-direct {v1, v11}, Lo/ExchangeOrderStatus;-><init>([J)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

    invoke-static {v0}, Lo/setIssuerCountry;->b([J)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0x11

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    const/16 v0, 0x22

    ushr-long/2addr v4, v0

    xor-long v0, v1, v4

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

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
    iget-object v1, p0, Lo/ExchangeOrderStatus;->e:[J

    check-cast p1, Lo/ExchangeOrderStatus;

    iget-object p1, p1, Lo/ExchangeOrderStatus;->e:[J

    const/16 v2, 0x8

    .line 21000
    new-array v2, v2, [J

    .line 20000
    invoke-static {v1, p1, v2}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v2, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 18000
    new-instance p1, Lo/ExchangeOrderStatus;

    invoke-direct {p1, v0}, Lo/ExchangeOrderStatus;-><init>([J)V

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

    check-cast p1, Lo/ExchangeOrderStatus;

    iget-object p1, p1, Lo/ExchangeOrderStatus;->e:[J

    check-cast p2, Lo/ExchangeOrderStatus;

    iget-object p2, p2, Lo/ExchangeOrderStatus;->e:[J

    const/16 v1, 0x8

    .line 25000
    new-array v2, v1, [J

    .line 27000
    new-array v3, v1, [J

    .line 26000
    invoke-static {v0, v3}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v2, v3, v2}, Lo/toLiteExchangeOrder;->b([J[J[J)V

    .line 29000
    new-array v0, v1, [J

    .line 28000
    invoke-static {p1, p2, v0}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v2, v0, v2}, Lo/toLiteExchangeOrder;->b([J[J[J)V

    const/4 p1, 0x4

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lo/toLiteExchangeOrder;->b([J[J)V

    new-instance p2, Lo/ExchangeOrderStatus;

    invoke-direct {p2, p1}, Lo/ExchangeOrderStatus;-><init>([J)V

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
    instance-of v1, p1, Lo/ExchangeOrderStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ExchangeOrderStatus;

    iget-object v1, p0, Lo/ExchangeOrderStatus;->e:[J

    iget-object p1, p1, Lo/ExchangeOrderStatus;->e:[J

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 51028
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
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

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
    iget-object v2, p0, Lo/ExchangeOrderStatus;->e:[J

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
    invoke-static {v2, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 41000
    new-array v5, v4, [J

    .line 40000
    invoke-static {v3, v2, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 43000
    new-array v5, v4, [J

    .line 42000
    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 45000
    new-array v5, v4, [J

    .line 44000
    invoke-static {v3, v2, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 52030
    new-array v5, v4, [J

    .line 51030
    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    const/4 v6, 0x3

    :goto_1
    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_0

    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_1

    .line 47000
    :cond_0
    new-array v5, v4, [J

    .line 46000
    invoke-static {v0, v3, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 49000
    new-array v5, v4, [J

    .line 48000
    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51000
    new-array v5, v4, [J

    .line 50000
    invoke-static {v0, v2, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 52031
    new-array v5, v4, [J

    .line 51031
    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    const/4 v6, 0x7

    :goto_2
    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1

    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_2

    .line 51002
    :cond_1
    new-array v5, v4, [J

    .line 51001
    invoke-static {v3, v0, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 52032
    new-array v5, v4, [J

    .line 51032
    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    const/16 v6, 0xe

    :goto_3
    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_2

    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_3

    .line 51004
    :cond_2
    new-array v5, v4, [J

    .line 51003
    invoke-static {v0, v3, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51006
    new-array v5, v4, [J

    .line 51005
    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51008
    new-array v5, v4, [J

    .line 51007
    invoke-static {v0, v2, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 52033
    new-array v5, v4, [J

    .line 51033
    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    const/16 v6, 0x1d

    :goto_4
    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_3

    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_4

    .line 51010
    :cond_3
    new-array v5, v4, [J

    .line 51009
    invoke-static {v3, v0, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51012
    new-array v5, v4, [J

    .line 51011
    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51014
    new-array v5, v4, [J

    .line 51013
    invoke-static {v3, v2, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 52034
    new-array v5, v4, [J

    .line 51034
    invoke-static {v3, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    const/16 v6, 0x3b

    :goto_5
    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_4

    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_5

    .line 51016
    :cond_4
    new-array v5, v4, [J

    .line 51015
    invoke-static {v0, v3, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51018
    new-array v5, v4, [J

    .line 51017
    invoke-static {v0, v5}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51020
    new-array v5, v4, [J

    .line 51019
    invoke-static {v0, v2, v5}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v5, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 52035
    new-array v2, v4, [J

    .line 51035
    invoke-static {v0, v2}, Lo/toLiteExchangeOrder;->a([J[J)V

    const/16 v5, 0x77

    :goto_6
    invoke-static {v2, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    invoke-static {v3, v2}, Lo/toLiteExchangeOrder;->a([J[J)V

    goto :goto_6

    .line 51022
    :cond_5
    new-array v2, v4, [J

    .line 51021
    invoke-static {v3, v0, v2}, Lo/toLiteExchangeOrder;->d([J[J[J)V

    invoke-static {v2, v3}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 51024
    new-array v0, v4, [J

    .line 51023
    invoke-static {v3, v0}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v0, v1}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 0
    new-instance v0, Lo/ExchangeOrderStatus;

    invoke-direct {v0, v1}, Lo/ExchangeOrderStatus;-><init>([J)V

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
    .locals 35

    const/4 v0, 0x4

    .line 51025
    new-array v1, v0, [J

    move-object/from16 v2, p0

    .line 0
    iget-object v3, v2, Lo/ExchangeOrderStatus;->e:[J

    const/4 v4, 0x0

    .line 51026
    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v8

    const/16 v10, 0x20

    ushr-long v11, v5, v10

    const-wide v13, -0x100000000L

    and-long v15, v8, v13

    or-long/2addr v11, v15

    const/4 v15, 0x2

    aget-wide v16, v3, v15

    invoke-static/range {v16 .. v17}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v16

    const/16 v18, 0x3

    aget-wide v18, v3, v18

    invoke-static/range {v18 .. v19}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v18

    ushr-long v20, v16, v10

    and-long v13, v18, v13

    or-long v13, v20, v13

    const/16 v3, 0x31

    ushr-long v20, v13, v3

    ushr-long v22, v11, v3

    const/16 v3, 0xf

    shl-long v24, v13, v3

    or-long v22, v22, v24

    shl-long v24, v11, v3

    xor-long v13, v13, v24

    const/16 v3, 0x8

    .line 51027
    new-array v3, v3, [J

    const/16 v7, 0x27

    const/16 v10, 0x78

    .line 51026
    filled-new-array {v7, v10}, [I

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v15, :cond_0

    aget v26, v7, v10

    ushr-int/lit8 v27, v26, 0x6

    and-int/lit8 v15, v26, 0x3f

    aget-wide v28, v3, v27

    shl-long v30, v11, v15

    xor-long v28, v28, v30

    aput-wide v28, v3, v27

    add-int/lit8 v26, v27, 0x1

    aget-wide v28, v3, v26

    neg-int v4, v15

    shl-long v31, v13, v15

    ushr-long v33, v11, v4

    or-long v31, v31, v33

    xor-long v28, v28, v31

    aput-wide v28, v3, v26

    add-int/lit8 v26, v27, 0x2

    aget-wide v28, v3, v26

    shl-long v31, v22, v15

    ushr-long v33, v13, v4

    or-long v31, v31, v33

    xor-long v28, v28, v31

    aput-wide v28, v3, v26

    add-int/lit8 v26, v27, 0x3

    aget-wide v28, v3, v26

    shl-long v31, v20, v15

    ushr-long v33, v22, v4

    or-long v31, v31, v33

    xor-long v28, v28, v31

    aput-wide v28, v3, v26

    add-int/lit8 v27, v27, 0x4

    aget-wide v28, v3, v27

    ushr-long v31, v20, v4

    xor-long v28, v28, v31

    aput-wide v28, v3, v27

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lo/toLiteExchangeOrder;->b([J[J)V

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    xor-long/2addr v3, v5

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    and-long v5, v16, v10

    shl-long v7, v18, v7

    or-long/2addr v5, v7

    xor-long/2addr v3, v5

    aput-wide v3, v1, v0

    .line 0
    new-instance v0, Lo/ExchangeOrderStatus;

    invoke-direct {v0, v1}, Lo/ExchangeOrderStatus;-><init>([J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->b([JI)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x4

    .line 22000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/ExchangeOrderStatus;->e:[J

    const/16 v2, 0x8

    .line 24000
    new-array v2, v2, [J

    .line 23000
    invoke-static {v1, v2}, Lo/toLiteExchangeOrder;->a([J[J)V

    invoke-static {v2, v0}, Lo/toLiteExchangeOrder;->b([J[J)V

    .line 0
    new-instance v1, Lo/ExchangeOrderStatus;

    invoke-direct {v1, v0}, Lo/ExchangeOrderStatus;-><init>([J)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    .line 65346
    iget-object v0, p0, Lo/ExchangeOrderStatus;->e:[J

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
