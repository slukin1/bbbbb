.class public final Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;


# static fields
.field private static final e:Ljava/math/BigInteger;


# instance fields
.field public b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_b

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3000
    iget-object v1, v1, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    .line 0
    invoke-static {p1, v2, v1}, Lo/getExpiryYear;->b(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_a

    .line 6000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v4, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 10000
    iget v4, v4, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    const/16 v5, 0x600

    const/4 v6, 0x4

    const/16 v7, 0x64

    if-lt v2, v5, :cond_2

    if-gt v4, v7, :cond_0

    const/4 v6, 0x3

    goto :goto_3

    :cond_0
    const/16 v2, 0x80

    if-gt v4, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x7f

    .line 7000
    :goto_1
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    goto :goto_3

    :cond_2
    const/16 v5, 0x400

    const/4 v8, 0x5

    if-lt v2, v5, :cond_5

    if-gt v4, v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x70

    if-gt v4, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x6f

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v4, 0x5

    goto :goto_3

    :cond_5
    const/16 v5, 0x200

    const/16 v6, 0x50

    if-lt v2, v5, :cond_8

    if-gt v4, v6, :cond_6

    :goto_2
    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    if-gt v4, v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, -0x63

    goto :goto_1

    :cond_8
    const/16 v2, 0x28

    if-gt v4, v6, :cond_9

    const/16 v6, 0x28

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x4f

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v4, 0x28

    .line 6000
    :goto_3
    invoke-static {v1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->a(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 11000
    iget-object v2, v2, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    .line 6000
    invoke-static {v1, v2, v6}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault2;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 0
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lo/TradeChildBuyFragment;)V
    .locals 0

    .line 65352
    check-cast p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public final e()Lo/LiteOcbsSelectCryptoActivity;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1000
    iget v1, v1, Lo/TradeChildBuyFragment;->i:I

    add-int/lit8 v2, v1, 0x1

    .line 0
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, -0x64

    div-int/lit8 v5, v1, 0x3

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/math/BigInteger;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    iget-object v10, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2000
    iget-object v13, v10, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/math/BigInteger;

    .line 0
    :cond_1
    invoke-direct {v0, v2, v13, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_1
    sub-int v11, v1, v2

    invoke-direct {v0, v11, v13, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-lt v14, v4, :cond_5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-eq v14, v1, :cond_2

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->b(Ljava/math/BigInteger;)I

    move-result v14

    shr-int/lit8 v15, v1, 0x2

    if-lt v14, v15, :cond_1

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-gez v14, :cond_3

    move-object v15, v11

    goto :goto_2

    :cond_3
    move-object v15, v10

    move-object v10, v11

    :goto_2
    sget-object v11, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/math/BigInteger;

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_4

    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    new-instance v8, Lo/LiteOcbsSelectCryptoActivity;

    new-instance v9, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v12, v13}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v11, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    move-object/from16 v20, v11

    const/16 v21, 0x0

    move-object v14, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v7, v20

    invoke-direct {v8, v9, v7}, Lo/LiteOcbsSelectCryptoActivity;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_6
    return-object v8
.end method
