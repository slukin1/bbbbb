.class public final Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentopenChangeCardDialog211;
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

.field private g:[B

.field private j:[B


# direct methods
.method public constructor <init>(Lo/OcbsSellInputFragmentopenChangeCardDialog211;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:[B

    iput-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    .line 1000
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4$3;

    invoke-direct {v0, p0}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4$3;-><init>(Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 0
    :goto_1
    iput-boolean p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:Z

    return-void
.end method


# virtual methods
.method public final b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 2000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object v1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 4000
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 0
    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v1, p1, p2}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 5000
    iget-boolean p2, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    .line 0
    iput-boolean p2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    iput-boolean p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Z

    iget-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {p1}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:[B

    iget p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoder requires random"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final b([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 7000
    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->e()I

    move-result v0

    iget-boolean v5, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Z

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    if-gt p3, v0, :cond_4

    .line 6000
    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->e()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    if-eqz v6, :cond_1

    aput-byte v4, v5, v3

    const/4 v1, 0x1

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_3

    aput-byte v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextBytes([B)V

    aput-byte v1, v5, v3

    const/4 v1, 0x1

    :goto_1
    sub-int v2, v0, p3

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_3

    :goto_2
    aget-byte v2, v5, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, v0, p3

    add-int/lit8 v2, v1, -0x1

    aput-byte v3, v5, v2

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {p1, v5, v3, v0}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8000
    :cond_5
    iget v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    if-eq v0, v2, :cond_c

    .line 9000
    iget-boolean v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object p1

    iget p2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    new-array p2, p2, [B

    iget-object p3, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-boolean p3, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:Z

    array-length v0, p1

    iget-object v2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v2}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->c()I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p3, v0

    if-eqz p3, :cond_7

    iget-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:[B

    :cond_7
    iget p3, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    .line 10000
    aget-byte v0, p1, v3

    xor-int/2addr v0, v1

    array-length v1, p1

    add-int/2addr p3, v4

    const/4 v2, 0x1

    :goto_4
    sub-int v5, v1, p3

    if-ge v2, v5, :cond_8

    aget-byte v5, p1, v2

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x2

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x4

    or-int/2addr v5, v6

    and-int/2addr v5, v4

    sub-int/2addr v5, v4

    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    array-length v1, p1

    sub-int/2addr v1, p3

    aget-byte p3, p1, v1

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x1

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x2

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p3, v0

    and-int/2addr p3, v4

    sub-int/2addr p3, v4

    not-int p3, p3

    .line 9000
    iget v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:I

    if-ge v1, v2, :cond_9

    array-length v4, p1

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    aget-byte v2, p1, v4

    not-int v4, p3

    and-int/2addr v2, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    .line 11000
    :goto_6
    array-length p3, p1

    if-ge p2, p3, :cond_a

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    return-object v0

    .line 9000
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8000
    :cond_c
    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->b([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:Z

    array-length p3, p1

    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->c()I

    move-result v0

    if-eq p3, v0, :cond_d

    const/4 p3, 0x1

    goto :goto_7

    :cond_d
    const/4 p3, 0x0

    :goto_7
    array-length v0, p1

    .line 12000
    iget-object v5, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v5}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->c()I

    move-result v5

    iget-boolean v6, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Z

    if-nez v6, :cond_e

    add-int/lit8 v5, v5, -0xa

    :cond_e
    if-ge v0, v5, :cond_f

    .line 8000
    iget-object p1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:[B

    :cond_f
    aget-byte v0, p1, v3

    iget-boolean v5, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    if-eqz v5, :cond_10

    if-eq v0, v1, :cond_11

    goto :goto_8

    :cond_10
    if-eq v0, v4, :cond_11

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 13000
    :goto_a
    array-length v8, p1

    if-eq v5, v8, :cond_18

    aget-byte v8, p1, v5

    if-nez v8, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-gez v7, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    and-int/2addr v9, v10

    if-eqz v9, :cond_14

    move v7, v5

    :cond_14
    if-ne v0, v4, :cond_15

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-gez v7, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    if-eq v8, v2, :cond_17

    const/4 v8, 0x1

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    :goto_f
    and-int/2addr v9, v10

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    move v2, v7

    :goto_10
    add-int/2addr v2, v4

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    or-int v0, v1, v4

    if-eqz v0, :cond_1c

    const/4 p2, 0x0

    .line 14000
    :goto_12
    array-length p3, p1

    if-ge p2, p3, :cond_1b

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    .line 8000
    :cond_1b
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    and-int/2addr p2, p3

    if-eqz p2, :cond_1e

    const/4 p2, 0x0

    .line 15000
    :goto_13
    array-length p3, p1

    if-ge p2, p3, :cond_1d

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 8000
    :cond_1d
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    array-length p2, p1

    sub-int/2addr p2, v2

    new-array p3, p2, [B

    invoke-static {p1, v2, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public final c()I
    .locals 2

    .line 65354
    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->c()I

    move-result v0

    iget-boolean v1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public final e()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:Lo/OcbsSellInputFragmentopenChangeCardDialog211;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentopenChangeCardDialog211;->e()I

    move-result v0

    iget-boolean v1, p0, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final run()Ljava/lang/Object;
    .locals 1

    .line 16000
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.strict"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
