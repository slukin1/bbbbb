.class public final Lo/TradeChildSellFragment;
.super Ljava/lang/Object;

# interfaces
.implements Lo/FiatGooglePayApiServiceHiltModule;


# instance fields
.field private b:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

.field private final d:Lo/FiatGooglePayApiServiceHiltModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/FiatGooglePayApiServiceHiltModule;)V
    .locals 0

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    return-void
.end method

.method public static a([JI[J)V
    .locals 5

    const/4 v0, 0x4

    .line 1000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2000
    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lo/setOcbsApiFragment;->d(J[JI)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 p0, 0x2

    invoke-static {v3, v4, v0, p0}, Lo/setOcbsApiFragment;->d(J[JI)V

    .line 0
    :goto_0
    invoke-static {v0, p2}, Lo/TradeChildSellFragment;->b([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 3000
    aget-wide v3, p2, v1

    invoke-static {v3, v4, v0, v1}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v3, p2, v2

    invoke-static {v3, v4, v0, p0}, Lo/setOcbsApiFragment;->d(J[JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[J)V
    .locals 16

    const/4 v0, 0x0

    .line 65353
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0x28

    ushr-long v11, v8, v10

    const/16 v13, 0x31

    ushr-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v6, v11

    const/16 v11, 0xf

    shl-long v14, v8, v11

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    xor-long/2addr v8, v14

    xor-long/2addr v4, v8

    ushr-long v8, v6, v10

    ushr-long v14, v6, v13

    xor-long/2addr v8, v14

    xor-long/2addr v4, v8

    ushr-long v8, v4, v13

    shl-long v10, v6, v11

    shl-long/2addr v6, v12

    xor-long/2addr v6, v10

    xor-long/2addr v1, v6

    xor-long/2addr v1, v8

    const/16 v6, 0x9

    shl-long v6, v8, v6

    xor-long/2addr v1, v6

    aput-wide v1, p1, v0

    const-wide v0, 0x1ffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65352
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static c(JJ[JI)V
    .locals 19

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    .line 65351
    new-array v3, v2, [J

    const/4 v4, 0x1

    aput-wide p2, v3, v4

    shl-long v5, p2, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    shl-long v9, p2, v7

    const/4 v7, 0x4

    aput-wide v9, v3, v7

    const/4 v7, 0x5

    xor-long v9, v9, p2

    aput-wide v9, v3, v7

    shl-long/2addr v5, v4

    const/4 v7, 0x6

    aput-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v9, 0x7

    aput-wide v5, v3, v9

    long-to-int v5, v0

    and-int/2addr v5, v9

    aget-wide v5, v3, v5

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    :cond_0
    ushr-long v13, v0, v12

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x7

    aget-wide v15, v3, v13

    ushr-int/lit8 v13, v14, 0x3

    and-int/2addr v13, v9

    aget-wide v17, v3, v13

    ushr-int/lit8 v13, v14, 0x6

    and-int/2addr v13, v9

    aget-wide v13, v3, v13

    shl-long/2addr v13, v7

    shl-long v17, v17, v8

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    shl-long v15, v13, v12

    xor-long/2addr v5, v15

    neg-int v15, v12

    ushr-long/2addr v13, v15

    xor-long/2addr v10, v13

    add-int/lit8 v12, v12, -0x9

    if-gtz v12, :cond_0

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v7, v5

    aput-wide v7, p4, p5

    add-int/lit8 v3, p5, 0x1

    const-wide v7, 0x100804020100800L

    and-long/2addr v0, v7

    shl-long v7, p2, v9

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v0, v7

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v10

    shl-long/2addr v0, v9

    const/16 v2, 0x39

    ushr-long v4, v5, v2

    xor-long/2addr v0, v4

    aput-wide v0, p4, v3

    return-void
.end method

.method static c([J[J[J)V
    .locals 25

    const/4 v0, 0x0

    .line 65350
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    const/16 v7, 0x39

    ushr-long v8, v1, v7

    xor-long/2addr v4, v8

    const-wide v8, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v4, v8

    and-long/2addr v1, v8

    aget-wide v10, p1, v0

    aget-wide v12, p1, v3

    shl-long/2addr v12, v6

    ushr-long v14, v10, v7

    xor-long/2addr v12, v14

    and-long v16, v12, v8

    and-long/2addr v8, v10

    const/4 v10, 0x6

    new-array v15, v10, [J

    const/16 v18, 0x0

    move-wide v10, v1

    move-wide v12, v8

    move-object v14, v15

    move-object/from16 v24, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lo/TradeChildSellFragment;->c(JJ[JI)V

    const/4 v15, 0x2

    move-wide v10, v4

    move-wide/from16 v12, v16

    move-object/from16 v14, v24

    invoke-static/range {v10 .. v15}, Lo/TradeChildSellFragment;->c(JJ[JI)V

    xor-long v18, v1, v4

    xor-long v20, v8, v16

    const/16 v23, 0x4

    move-object/from16 v22, v24

    invoke-static/range {v18 .. v23}, Lo/TradeChildSellFragment;->c(JJ[JI)V

    aget-wide v1, v24, v3

    const/4 v4, 0x2

    aget-wide v8, v24, v4

    xor-long/2addr v1, v8

    aget-wide v8, v24, v0

    const/4 v5, 0x3

    aget-wide v10, v24, v5

    const/4 v12, 0x4

    aget-wide v12, v24, v12

    xor-long/2addr v12, v8

    xor-long/2addr v12, v1

    const/4 v14, 0x5

    aget-wide v14, v24, v14

    xor-long/2addr v14, v10

    xor-long/2addr v1, v14

    shl-long v14, v12, v7

    xor-long v7, v8, v14

    aput-wide v7, p2, v0

    ushr-long v6, v12, v6

    const/16 v0, 0x32

    shl-long v8, v1, v0

    xor-long/2addr v6, v8

    aput-wide v6, p2, v3

    const/16 v0, 0xe

    ushr-long v0, v1, v0

    const/16 v2, 0x2b

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    aput-wide v0, p2, v5

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 6000
    iget-object v0, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    invoke-interface {v0}, Lo/FiatGooglePayApiServiceHiltModule;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V
    .locals 2

    .line 7000
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    iget-object v0, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    iget-object v1, p0, Lo/TradeChildSellFragment;->b:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    .line 8000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 7000
    invoke-interface {v0, v1}, Lo/FiatGooglePayApiServiceHiltModule;->d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v0, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    .line 9000
    iget-object v1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 7000
    invoke-interface {v0, v1, p2, p3}, Lo/FiatGooglePayApiServiceHiltModule;->c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V

    iget-object v0, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    iget-object v1, p0, Lo/TradeChildSellFragment;->b:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->configure:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 7000
    invoke-interface {v0, v1}, Lo/FiatGooglePayApiServiceHiltModule;->d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v0, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 7000
    iget-object v1, p0, Lo/TradeChildSellFragment;->d:Lo/FiatGooglePayApiServiceHiltModule;

    invoke-interface {v1}, Lo/FiatGooglePayApiServiceHiltModule;->c()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Lo/FiatGooglePayApiServiceHiltModule;->c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V

    return-void
.end method

.method public final d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    .line 5000
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    iput-object p1, p0, Lo/TradeChildSellFragment;->b:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    return-void
.end method
