.class public final Lo/GetCashInChannelsProcessorgetCashInChannels2;
.super Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;


# instance fields
.field private e:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/GetCashInChannelsProcessorgetCashInChannels2;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method private constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;-><init>()V

    iput-object p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/GetCashInChannelsProcessorgetCashInChannels2;->e:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result v0

    iget-boolean v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    invoke-interface {v0, v1, v2, p1, p2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result v0

    iput v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a()V

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/GetCashInChannelsProcessorgetCashInChannels2;->e:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    iget v4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    invoke-interface {v1, v3, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;->c([BI)I

    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result p1

    invoke-virtual {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a()V

    add-int/2addr v0, p1

    return v0

    :cond_2
    iget v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result v0

    iput v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    :try_start_0
    iget-object v1, p0, Lo/GetCashInChannelsProcessorgetCashInChannels2;->e:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    invoke-interface {v1, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault1;->b([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a()V

    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    .line 3000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result v0

    .line 0
    invoke-virtual {p0, p3}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b(I)I

    move-result v1

    if-lez v1, :cond_1

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v1, v1

    iget v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_2

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    iget v4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    invoke-interface {v3, v4, v2, p4, v2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result v3

    iput v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    move v2, v3

    :goto_1
    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v1, p1, p2, p4, v2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    iget v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 65352
    iget v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 65350
    iget v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a:[B

    array-length v0, v0

    :goto_0
    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->d:Z

    invoke-virtual {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->a()V

    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    :goto_0
    invoke-interface {v0, p1, p2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method
