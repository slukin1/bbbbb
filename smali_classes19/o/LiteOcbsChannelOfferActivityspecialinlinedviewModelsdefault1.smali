.class public final Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# instance fields
.field private a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private f:[B

.field private g:Z

.field private h:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/OcbsSellInputFragmentopenChangeCardDialog211;Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    iput-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/16 p1, 0xbc

    iput p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->d:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    iget v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->d:I

    const/16 v2, 0xbc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v5, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    array-length v5, v1

    sub-int/2addr v5, v4

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v5, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    array-length v5, v1

    iget v6, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->d:I

    add-int/lit8 v5, v5, -0x2

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v1, 0x10

    :goto_0
    iget v5, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    add-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    sub-int/2addr v2, v5

    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    iget-object v3, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    iget-object v3, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    const/16 v0, 0x40

    :goto_1
    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    aget-byte v5, v3, v2

    xor-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    const/16 v2, 0xb

    aput-byte v2, v3, v1

    or-int/lit8 v2, v0, 0xb

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    iget-object v3, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput-boolean v4, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->g:Z

    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    iget-object v3, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v3, 0x0

    .line 6000
    :goto_4
    array-length v4, v0

    if-eq v3, v4, :cond_5

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 0
    :cond_5
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    const/4 v3, 0x0

    .line 7000
    :goto_5
    array-length v4, v0

    if-eq v3, v4, :cond_6

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v2
.end method

.method public final b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0, p1, p2}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->i:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->b:[B

    iget p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->d:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    .line 2000
    :goto_0
    iget-object p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    const/4 p1, 0x0

    iput p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v0, 0x0

    .line 3000
    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_1

    aput-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2000
    :cond_1
    iget-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 4000
    :goto_2
    array-length v1, p2

    if-eq v0, v1, :cond_2

    aput-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 2000
    iput-object p2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    iput-boolean p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->g:Z

    return-void
.end method

.method public final c([B)Z
    .locals 12

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->a:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 8000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 9000
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10000
    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0

    .line 0
    :cond_2
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_5

    .line 11000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 12000
    :goto_2
    array-length v3, v1

    if-eq v2, v3, :cond_3

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13000
    :goto_3
    array-length v2, p1

    if-eq v1, v2, :cond_4

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return v0

    .line 0
    :cond_5
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    array-length v1, p1

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iget-object v4, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-static {v4}, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault3;->b(Lo/OcbsSellInputRevampFragmentdisplayState8;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_8

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_7

    const/16 v4, 0x40cc

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const/4 v1, 0x0

    :goto_5
    array-length v4, p1

    if-eq v1, v4, :cond_9

    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-eqz v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v1, v2

    iget-object v4, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v1

    if-gtz v3, :cond_c

    .line 14000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 15000
    :goto_6
    array-length v3, v1

    if-eq v2, v3, :cond_a

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 16000
    :goto_7
    array-length v2, p1

    if-eq v1, v2, :cond_b

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    return v0

    .line 0
    :cond_c
    aget-byte v7, p1, v0

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_15

    iput-boolean v2, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->g:Z

    iget v7, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    if-le v7, v3, :cond_f

    .line 17000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 18000
    :goto_8
    array-length v3, v1

    if-eq v2, v3, :cond_d

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 19000
    :goto_9
    array-length v2, p1

    if-eq v1, v2, :cond_e

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    return v0

    .line 0
    :cond_f
    iget-object v7, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v7}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    iget-object v7, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v7, p1, v1, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object v7, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v7, v5, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_a
    if-eq v7, v4, :cond_11

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_10

    const/4 v8, 0x0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    if-nez v8, :cond_14

    .line 20000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 21000
    :goto_b
    array-length v3, v1

    if-eq v2, v3, :cond_12

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 22000
    :goto_c
    array-length v2, p1

    if-eq v1, v2, :cond_13

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    return v0

    .line 0
    :cond_14
    new-array v4, v3, [B

    iput-object v4, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_15
    iput-boolean v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->g:Z

    iget-object v7, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v7, v5, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_d
    if-eq v7, v4, :cond_17

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_16

    const/4 v8, 0x0

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_17
    if-nez v8, :cond_1a

    .line 23000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 24000
    :goto_e
    array-length v3, v1

    if-eq v2, v3, :cond_18

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    .line 25000
    :goto_f
    array-length v2, p1

    if-eq v1, v2, :cond_19

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    return v0

    .line 0
    :cond_1a
    new-array v4, v3, [B

    iput-object v4, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    iget v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    if-eqz v1, :cond_23

    iget-object v3, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    iget-object v4, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->c:[B

    .line 26000
    array-length v5, v3

    if-le v1, v5, :cond_1d

    array-length v1, v3

    array-length v5, v4

    if-le v1, v5, :cond_1b

    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    :goto_11
    const/4 v5, 0x0

    :goto_12
    iget-object v6, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    array-length v6, v6

    if-eq v5, v6, :cond_20

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    array-length v5, v4

    if-eq v1, v5, :cond_1e

    const/4 v1, 0x0

    goto :goto_13

    :cond_1e
    const/4 v1, 0x1

    :goto_13
    const/4 v5, 0x0

    :goto_14
    array-length v6, v4

    if-eq v5, v6, :cond_20

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    if-nez v1, :cond_23

    .line 27000
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v2, 0x0

    .line 28000
    :goto_15
    array-length v3, v1

    if-eq v2, v3, :cond_21

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    .line 29000
    :goto_16
    array-length v2, p1

    if-eq v1, v2, :cond_22

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    return v0

    .line 0
    :cond_23
    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    const/4 v3, 0x0

    .line 30000
    :goto_17
    array-length v4, v1

    if-eq v3, v4, :cond_24

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    .line 31000
    :goto_18
    array-length v3, p1

    if-eq v1, v3, :cond_25

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 0
    :cond_25
    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    return v2

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0
.end method

.method public final d(B)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e(B)V

    iget v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    return-void
.end method

.method public final e([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 65353
    iget v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->d(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/LiteOcbsChannelOfferActivityspecialinlinedviewModelsdefault1;->j:I

    return-void
.end method
