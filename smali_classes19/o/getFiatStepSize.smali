.class public final Lo/getFiatStepSize;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

.field public b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

.field public c:Lo/OcbsExchangeHistoryFragmentloadItems1;

.field public d:Z

.field public e:Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

.field public f:Lo/LiteOcbsTradeSelectCoinBean;

.field private g:[B

.field public h:[B

.field private i:[B

.field public j:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

.field private k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

.field private l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

.field private m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;Lo/OcbsSellInputFragmentrequestAndShowPageData1;Lo/OcbsExchangeHistoryFragmentloadItems1;)V
    .locals 0

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatStepSize;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    iput-object p3, p0, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {p3}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/getFiatStepSize;->i:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;Lo/OcbsSellInputFragmentrequestAndShowPageData1;Lo/OcbsExchangeHistoryFragmentloadItems1;Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;)V
    .locals 0

    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatStepSize;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    iput-object p3, p0, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {p3}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/getFiatStepSize;->i:[B

    iput-object p4, p0, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/16 v0, 0xe

    .line 1000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lo/getFiatStepSize;->b([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0xd

    if-ge p0, p1, :cond_0

    .line 2000
    aget-wide v1, p2, p0

    aget-wide v3, v0, p0

    xor-long/2addr v1, v3

    aput-wide v1, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 65349
    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lo/setOcbsApiFragment;->d(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lo/setOcbsApiFragment;->a(I)J

    move-result-wide v0

    const/16 p0, 0xc

    aput-wide v0, p1, p0

    return-void
.end method

.method static b([J[J[J)V
    .locals 5

    const/4 v0, 0x7

    .line 65348
    new-array v1, v0, [J

    new-array v2, v0, [J

    invoke-static {p0, v1}, Lo/getFiatStepSize;->d([J[J)V

    invoke-static {p1, v2}, Lo/getFiatStepSize;->d([J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget-wide v3, v2, p0

    invoke-static {v1, v3, v4, p2, p0}, Lo/getFiatStepSize;->e([JJ[JI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getFiatStepSize;->e([J)V

    return-void
.end method

.method public static c([J[J)V
    .locals 40

    const/4 v0, 0x0

    .line 65352
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    ushr-long v25, v23, v6

    xor-long v21, v21, v25

    const/16 v25, 0xb

    aget-wide v25, p0, v25

    const/16 v27, 0x19

    ushr-long v28, v23, v27

    const/16 v30, 0x3e

    shl-long v31, v23, v30

    xor-long v28, v28, v31

    xor-long v19, v19, v28

    ushr-long v28, v25, v6

    xor-long v19, v19, v28

    const/16 v28, 0xa

    aget-wide v28, p0, v28

    const/16 v31, 0x9

    aget-wide v31, p0, v31

    const/16 v33, 0x8

    aget-wide v33, p0, v33

    ushr-long v35, v19, v27

    const/16 v37, 0x27

    shl-long v38, v21, v37

    xor-long v1, v1, v38

    xor-long v1, v1, v35

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v35, v0

    shl-long v35, v33, v37

    xor-long v4, v4, v35

    ushr-long v35, v21, v27

    shl-long v38, v21, v30

    xor-long v35, v35, v38

    xor-long v4, v4, v35

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    shl-long v0, v31, v37

    xor-long/2addr v0, v7

    ushr-long v2, v33, v27

    shl-long v4, v33, v30

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    ushr-long v2, v21, v6

    xor-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v28, v37

    xor-long/2addr v0, v10

    ushr-long v2, v31, v27

    shl-long v4, v31, v30

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    ushr-long v2, v33, v6

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    shl-long v0, v25, v37

    xor-long/2addr v0, v13

    ushr-long v2, v28, v27

    shl-long v4, v28, v30

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    ushr-long v2, v31, v6

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    shl-long v0, v23, v37

    xor-long v0, v16, v0

    ushr-long v2, v25, v27

    shl-long v4, v25, v30

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    ushr-long v2, v28, v6

    xor-long/2addr v0, v2

    aput-wide v0, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method private static d([J[J)V
    .locals 25

    const/4 v0, 0x0

    .line 65351
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method private static e([J)V
    .locals 44

    const/4 v0, 0x0

    .line 65353
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xb

    aget-wide v34, p0, v33

    const/16 v36, 0xc

    aget-wide v37, p0, v36

    const/16 v39, 0xd

    aget-wide v40, p0, v39

    const/16 v42, 0x3b

    shl-long v42, v4, v42

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    ushr-long v0, v4, v15

    const/16 v2, 0x36

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    ushr-long v0, v7, v30

    const/16 v2, 0x31

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v6

    const/16 v0, 0xf

    ushr-long v0, v10, v0

    const/16 v2, 0x2c

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v9

    const/16 v0, 0x14

    ushr-long v0, v13, v0

    const/16 v2, 0x27

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v12

    const/16 v0, 0x19

    ushr-long v0, v16, v0

    const/16 v2, 0x22

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v15

    const/16 v0, 0x1e

    ushr-long v0, v19, v0

    const/16 v2, 0x1d

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v18

    const/16 v0, 0x23

    ushr-long v0, v22, v0

    const/16 v2, 0x18

    shl-long v4, v25, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v21

    const/16 v0, 0x28

    ushr-long v0, v25, v0

    const/16 v2, 0x13

    shl-long v4, v28, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v24

    const/16 v0, 0x2d

    ushr-long v0, v28, v0

    const/16 v2, 0xe

    shl-long v4, v31, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v27

    const/16 v0, 0x32

    ushr-long v0, v31, v0

    shl-long v4, v34, v27

    xor-long/2addr v0, v4

    aput-wide v0, p0, v30

    const/16 v0, 0x37

    ushr-long v0, v34, v0

    shl-long v4, v37, v12

    xor-long/2addr v0, v4

    const/16 v2, 0x3f

    shl-long v4, v40, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v33

    const/16 v0, 0x3c

    ushr-long v0, v37, v0

    ushr-long v2, v40, v3

    xor-long/2addr v0, v2

    aput-wide v0, p0, v36

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v39

    return-void
.end method

.method private static e([JJ[JI)V
    .locals 18

    const/16 v0, 0x8

    .line 65350
    new-array v0, v0, [J

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    shl-long v2, p1, v1

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    xor-long v2, v2, p1

    const/4 v5, 0x3

    aput-wide v2, v0, v5

    shl-long v6, p1, v4

    const/4 v4, 0x4

    aput-wide v6, v0, v4

    xor-long v6, v6, p1

    const/4 v4, 0x5

    aput-wide v6, v0, v4

    shl-long/2addr v2, v1

    const/4 v6, 0x6

    aput-wide v2, v0, v6

    xor-long v2, v2, p1

    const/4 v7, 0x7

    aput-wide v2, v0, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-wide v8, p0, v2

    long-to-int v3, v8

    and-int/lit8 v10, v3, 0x7

    aget-wide v10, v0, v10

    ushr-int/2addr v3, v5

    and-int/2addr v3, v7

    aget-wide v12, v0, v3

    shl-long/2addr v12, v5

    xor-long/2addr v10, v12

    const-wide/16 v12, 0x0

    const/16 v3, 0x36

    :goto_1
    ushr-long v14, v8, v3

    long-to-int v15, v14

    and-int/lit8 v14, v15, 0x7

    aget-wide v16, v0, v14

    ushr-int/lit8 v14, v15, 0x3

    and-int/2addr v14, v7

    aget-wide v14, v0, v14

    shl-long/2addr v14, v5

    xor-long v14, v14, v16

    shl-long v16, v14, v3

    xor-long v10, v10, v16

    neg-int v5, v3

    ushr-long/2addr v14, v5

    xor-long/2addr v12, v14

    sub-int/2addr v3, v6

    if-gtz v3, :cond_0

    add-int v3, p4, v2

    aget-wide v8, p3, v3

    const-wide v14, 0x7ffffffffffffffL

    and-long/2addr v14, v10

    xor-long/2addr v8, v14

    aput-wide v8, p3, v3

    add-int/2addr v3, v1

    aget-wide v8, p3, v3

    const/16 v5, 0x3b

    ushr-long/2addr v10, v5

    shl-long/2addr v12, v4

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, p3, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 6000
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    .line 7000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->init:[B

    .line 6000
    iput-object v0, p0, Lo/getFiatStepSize;->g:[B

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6000
    iput-object v0, p0, Lo/getFiatStepSize;->g:[B

    :goto_0
    check-cast p1, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    iput-object p1, p0, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    return-void
.end method

.method public final c([BI)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 9000
    const-string v3, "unable to recover ephemeral public key: "

    iget-boolean v4, v1, Lo/getFiatStepSize;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v1, Lo/getFiatStepSize;->f:Lo/LiteOcbsTradeSelectCoinBean;

    if-eqz v3, :cond_1

    .line 10000
    new-instance v4, Lo/OcbsBuyInputRevampFragmentwork2;

    iget-object v6, v3, Lo/LiteOcbsTradeSelectCoinBean;->b:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    invoke-interface {v6}, Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v6

    iget-object v3, v3, Lo/LiteOcbsTradeSelectCoinBean;->a:Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;

    invoke-direct {v4, v6, v3}, Lo/OcbsBuyInputRevampFragmentwork2;-><init>(Lo/LiteOcbsSelectCryptoActivity;Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;)V

    .line 11000
    iget-object v3, v4, Lo/OcbsBuyInputRevampFragmentwork2;->c:Lo/LiteOcbsSelectCryptoActivity;

    .line 12000
    iget-object v3, v3, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 9000
    iput-object v3, v1, Lo/getFiatStepSize;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 13000
    iget-object v3, v4, Lo/OcbsBuyInputRevampFragmentwork2;->e:Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;

    iget-object v4, v4, Lo/OcbsBuyInputRevampFragmentwork2;->c:Lo/LiteOcbsSelectCryptoActivity;

    .line 14000
    iget-object v4, v4, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 13000
    invoke-interface {v3, v4}, Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;->b(Lcom/cardinalcommerce/a/setCCAImageUri;)[B

    move-result-object v3

    .line 9000
    iput-object v3, v1, Lo/getFiatStepSize;->h:[B

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lo/getFiatStepSize;->e:Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v6, v1, Lo/getFiatStepSize;->e:Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v6, v4}, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object v6

    iput-object v6, v1, Lo/getFiatStepSize;->j:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v0, v5, v3}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v3

    iput-object v3, v1, Lo/getFiatStepSize;->h:[B

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v3, v1, Lo/getFiatStepSize;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, v1, Lo/getFiatStepSize;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    invoke-interface {v3, v4}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;->d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v3, v1, Lo/getFiatStepSize;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, v1, Lo/getFiatStepSize;->j:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    invoke-interface {v3, v4}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;->e(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v1, Lo/getFiatStepSize;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v4}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;->e()I

    move-result v4

    invoke-static {v4, v3}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v3

    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v6, v4

    if-eqz v6, :cond_3

    invoke-static {v4, v3}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([B[B)[B

    move-result-object v4

    const/4 v6, 0x0

    .line 15000
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_2

    aput-byte v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 9000
    :cond_3
    :try_start_1
    new-instance v4, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;

    iget-object v6, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 16000
    iget-object v6, v6, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:[B

    if-nez v6, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 17000
    :cond_4
    array-length v8, v6

    new-array v8, v8, [B

    array-length v9, v6

    invoke-static {v6, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9000
    :goto_2
    invoke-direct {v4, v3, v8}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;-><init>([B[B)V

    iget-object v6, v1, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    invoke-interface {v6, v4}, Lo/OcbsSellInputFragmentrequestAndShowPageData1;->a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-boolean v4, v1, Lo/getFiatStepSize;->d:Z

    const/4 v6, 0x4

    const/16 v8, 0x20

    const/4 v9, 0x3

    const/16 v10, 0x8

    if-eqz v4, :cond_e

    .line 18000
    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    if-nez v4, :cond_7

    new-array v4, v2, [B

    iget-object v11, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 19000
    iget v11, v11, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    .line 18000
    div-int/2addr v11, v10

    new-array v12, v11, [B

    add-int v13, v2, v11

    new-array v14, v13, [B

    iget-object v15, v1, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    invoke-interface {v15, v14, v5, v13}, Lo/OcbsSellInputFragmentrequestAndShowPageData1;->d([BII)I

    iget-object v13, v1, Lo/getFiatStepSize;->h:[B

    array-length v13, v13

    if-eqz v13, :cond_5

    invoke-static {v14, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v11, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    invoke-static {v14, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v2, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    new-array v11, v2, [B

    const/4 v13, 0x0

    :goto_4
    if-eq v13, v2, :cond_6

    aget-byte v14, v0, v13

    aget-byte v15, v4, v13

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    iget-object v4, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    check-cast v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    .line 20000
    iget v4, v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->configure:I

    .line 18000
    div-int/2addr v4, v10

    new-array v11, v4, [B

    iget-object v12, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 21000
    iget v12, v12, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    .line 18000
    div-int/2addr v12, v10

    new-array v13, v12, [B

    add-int v14, v4, v12

    new-array v15, v14, [B

    iget-object v7, v1, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    invoke-interface {v7, v15, v5, v14}, Lo/OcbsSellInputFragmentrequestAndShowPageData1;->d([BII)I

    invoke-static {v15, v5, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v4, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lo/getFiatStepSize;->g:[B

    if-eqz v4, :cond_8

    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    new-instance v7, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    new-instance v12, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-direct {v12, v11}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    iget-object v11, v1, Lo/getFiatStepSize;->g:[B

    invoke-direct {v7, v12, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    new-instance v7, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-direct {v7, v11}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    :goto_5
    const/4 v11, 0x1

    invoke-virtual {v4, v11, v7}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    invoke-virtual {v4, v2}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c(I)I

    move-result v4

    new-array v11, v4, [B

    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    invoke-virtual {v4, v0, v5, v2, v11}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a([BII[B)I

    move-result v0

    iget-object v2, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    invoke-virtual {v2, v11, v0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a([BI)I

    move-result v2

    add-int/2addr v0, v2

    move-object v12, v13

    :goto_6
    iget-object v2, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 22000
    iget-object v2, v2, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:[B

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    .line 23000
    :cond_9
    array-length v4, v2

    new-array v4, v4, [B

    array-length v7, v2

    invoke-static {v2, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18000
    :goto_7
    iget-object v2, v1, Lo/getFiatStepSize;->h:[B

    array-length v2, v2

    if-eqz v2, :cond_a

    .line 24000
    new-array v7, v10, [B

    if-eqz v4, :cond_b

    array-length v2, v4

    int-to-long v13, v2

    shl-long v9, v13, v9

    ushr-long v13, v9, v8

    long-to-int v2, v13

    .line 25000
    invoke-static {v2, v7, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v2, v9

    invoke-static {v2, v7, v6}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 18000
    :cond_b
    :goto_8
    iget-object v2, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v2}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v2

    new-array v6, v2, [B

    iget-object v8, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    new-instance v9, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-direct {v9, v12}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-interface {v8, v9}, Lo/OcbsExchangeHistoryFragmentloadItems1;->b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v8, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    array-length v9, v11

    invoke-interface {v8, v11, v5, v9}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a([BII)V

    if-eqz v4, :cond_c

    iget-object v8, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    array-length v9, v4

    invoke-interface {v8, v4, v5, v9}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a([BII)V

    :cond_c
    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v4, v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    array-length v8, v7

    invoke-interface {v4, v7, v5, v8}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a([BII)V

    :cond_d
    iget-object v4, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v4, v6}, Lo/OcbsExchangeHistoryFragmentloadItems1;->d([B)I

    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v7, v4

    add-int/2addr v7, v0

    add-int/2addr v7, v2

    new-array v7, v7, [B

    array-length v8, v4

    invoke-static {v4, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v4, v4

    invoke-static {v11, v5, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v4, v4

    add-int/2addr v4, v0

    invoke-static {v6, v5, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_e

    .line 26000
    :cond_e
    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v4, v4

    iget-object v7, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v7}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v7

    add-int/2addr v4, v7

    if-lt v2, v4, :cond_1b

    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    if-nez v4, :cond_11

    iget-object v4, v1, Lo/getFiatStepSize;->h:[B

    array-length v4, v4

    sub-int v4, v2, v4

    iget-object v7, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v7}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v7

    sub-int/2addr v4, v7

    new-array v7, v4, [B

    iget-object v11, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 27000
    iget v11, v11, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    .line 26000
    div-int/2addr v11, v10

    new-array v12, v11, [B

    add-int v13, v4, v11

    new-array v14, v13, [B

    iget-object v15, v1, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    invoke-interface {v15, v14, v5, v13}, Lo/OcbsSellInputFragmentrequestAndShowPageData1;->d([BII)I

    iget-object v13, v1, Lo/getFiatStepSize;->h:[B

    array-length v13, v13

    if-eqz v13, :cond_f

    invoke-static {v14, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v11, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_f
    invoke-static {v14, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v4, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    new-array v11, v4, [B

    const/4 v13, 0x0

    :goto_a
    if-eq v13, v4, :cond_10

    iget-object v14, v1, Lo/getFiatStepSize;->h:[B

    array-length v14, v14

    add-int/2addr v14, v13

    aget-byte v14, v0, v14

    aget-byte v15, v7, v13

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    move-object v7, v11

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    check-cast v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    .line 28000
    iget v4, v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->configure:I

    .line 26000
    div-int/2addr v4, v10

    new-array v7, v4, [B

    iget-object v11, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 29000
    iget v11, v11, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    .line 26000
    div-int/2addr v11, v10

    new-array v12, v11, [B

    add-int v13, v4, v11

    new-array v14, v13, [B

    iget-object v15, v1, Lo/getFiatStepSize;->k:Lo/OcbsSellInputFragmentrequestAndShowPageData1;

    invoke-interface {v15, v14, v5, v13}, Lo/OcbsSellInputFragmentrequestAndShowPageData1;->d([BII)I

    invoke-static {v14, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v4, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-direct {v4, v7}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    iget-object v7, v1, Lo/getFiatStepSize;->g:[B

    if-eqz v7, :cond_12

    new-instance v7, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    iget-object v11, v1, Lo/getFiatStepSize;->g:[B

    invoke-direct {v7, v4, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    move-object v4, v7

    :cond_12
    iget-object v7, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    invoke-virtual {v7, v5, v4}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v4, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    iget-object v7, v1, Lo/getFiatStepSize;->h:[B

    array-length v7, v7

    sub-int v7, v2, v7

    iget-object v11, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v11}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c(I)I

    move-result v4

    new-array v4, v4, [B

    iget-object v7, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    iget-object v11, v1, Lo/getFiatStepSize;->h:[B

    array-length v13, v11

    array-length v11, v11

    sub-int v11, v2, v11

    iget-object v14, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v14}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v7, v0, v13, v11, v4}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a([BII[B)I

    move-result v7

    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    :goto_b
    iget-object v11, v1, Lo/getFiatStepSize;->l:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    .line 30000
    iget-object v11, v11, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:[B

    if-nez v11, :cond_13

    const/4 v13, 0x0

    goto :goto_c

    .line 31000
    :cond_13
    array-length v13, v11

    new-array v13, v13, [B

    array-length v14, v11

    invoke-static {v11, v5, v13, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26000
    :goto_c
    iget-object v11, v1, Lo/getFiatStepSize;->h:[B

    array-length v11, v11

    if-eqz v11, :cond_14

    .line 32000
    new-array v10, v10, [B

    if-eqz v13, :cond_15

    array-length v11, v13

    int-to-long v14, v11

    shl-long/2addr v14, v9

    ushr-long v8, v14, v8

    long-to-int v9, v8

    .line 33000
    invoke-static {v9, v10, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v8, v14

    invoke-static {v8, v10, v6}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    .line 26000
    :cond_15
    :goto_d
    iget-object v6, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v6}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v0, v6, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v6

    array-length v8, v6

    new-array v9, v8, [B

    iget-object v11, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    new-instance v14, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-direct {v14, v12}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-interface {v11, v14}, Lo/OcbsExchangeHistoryFragmentloadItems1;->b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v11, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    iget-object v12, v1, Lo/getFiatStepSize;->h:[B

    array-length v14, v12

    array-length v12, v12

    sub-int/2addr v2, v12

    sub-int/2addr v2, v8

    invoke-interface {v11, v0, v14, v2}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a([BII)V

    if-eqz v13, :cond_16

    iget-object v0, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    array-length v2, v13

    invoke-interface {v0, v13, v5, v2}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a([BII)V

    :cond_16
    iget-object v0, v1, Lo/getFiatStepSize;->h:[B

    array-length v0, v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    array-length v2, v10

    invoke-interface {v0, v10, v5, v2}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a([BII)V

    :cond_17
    iget-object v0, v1, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    invoke-interface {v0, v9}, Lo/OcbsExchangeHistoryFragmentloadItems1;->d([B)I

    invoke-static {v6, v9}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v7, v4}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a([BI)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v7, v5, v4}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    const/4 v0, 0x0

    .line 34000
    :goto_f
    array-length v2, v3

    if-ge v0, v2, :cond_19

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_19
    return-object v7

    .line 26000
    :cond_1a
    :try_start_2
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string v2, "invalid MAC"

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string v2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 35000
    :goto_10
    array-length v4, v3

    if-ge v2, v4, :cond_1c

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 9000
    :cond_1c
    throw v0
.end method
