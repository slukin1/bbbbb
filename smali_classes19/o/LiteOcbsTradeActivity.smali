.class public final Lo/LiteOcbsTradeActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# instance fields
.field private a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

.field private b:[B

.field public c:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

.field private e:I

.field private g:I


# direct methods
.method public constructor <init>(Lo/OcbsSellInputFragmentopenChangeCardDialog211;Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lo/LiteOcbsTradeActivity;-><init>(Lo/OcbsSellInputFragmentopenChangeCardDialog211;Lo/OcbsSellInputRevampFragmentdisplayState8;B)V

    return-void
.end method

.method private constructor <init>(Lo/OcbsSellInputFragmentopenChangeCardDialog211;Lo/OcbsSellInputRevampFragmentdisplayState8;B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteOcbsTradeActivity;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    iput-object p2, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-static {p2}, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault3;->b(Lo/OcbsSellInputRevampFragmentdisplayState8;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/LiteOcbsTradeActivity;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no valid trailer for digest: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(I)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget-object p1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->b:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
        }
    .end annotation

    .line 0
    iget v0, p0, Lo/LiteOcbsTradeActivity;->e:I

    invoke-direct {p0, v0}, Lo/LiteOcbsTradeActivity;->e(I)V

    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    new-instance v2, Ljava/math/BigInteger;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->b:[B

    const/4 v1, 0x0

    .line 3000
    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_0

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1}, Lo/getExpiryYear;->a(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {v1, v0}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iput-object p2, p0, Lo/LiteOcbsTradeActivity;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0, p1, p2}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lo/LiteOcbsTradeActivity;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lo/LiteOcbsTradeActivity;->g:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    .line 2000
    iget-object p1, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    return-void
.end method

.method public final c([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/LiteOcbsTradeActivity;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_4

    :cond_0
    iget v1, p0, Lo/LiteOcbsTradeActivity;->e:I

    invoke-direct {p0, v1}, Lo/LiteOcbsTradeActivity;->e(I)V

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    array-length v1, v1

    invoke-static {v1, p1}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    invoke-static {v1, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([B[B)Z

    move-result v1

    iget v2, p0, Lo/LiteOcbsTradeActivity;->e:I

    const/16 v3, 0x3acc

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/LiteOcbsTradeActivity;->b:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x40

    aput-byte v3, v1, v2

    invoke-static {v1, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([B[B)Z

    move-result v1

    :cond_1
    iget-object v2, p0, Lo/LiteOcbsTradeActivity;->b:[B

    const/4 v3, 0x0

    .line 7000
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_2

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8000
    :goto_1
    array-length v3, p1

    if-eq v2, v3, :cond_3

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1

    :catch_0
    :cond_4
    return v0
.end method

.method public final d(B)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e(B)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/LiteOcbsTradeActivity;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    return-void
.end method
