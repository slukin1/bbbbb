.class public final Lo/FiatLandingFragmentsubscribeUI2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;


# instance fields
.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/TradeChildBuyFragment;)V
    .locals 0

    .line 1000
    iget-object p1, p1, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lo/FiatLandingFragmentsubscribeUI2;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public final e()Lo/LiteOcbsSelectCryptoActivity;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    iget-object v1, p0, Lo/FiatLandingFragmentsubscribeUI2;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;-><init>(Ljava/security/SecureRandom;)V

    const/16 v1, 0x38

    .line 2000
    new-array v1, v1, [B

    iget-object v2, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    .line 3000
    invoke-static {v2, v1}, Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1;->d([B[B)V

    .line 2000
    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>([BI)V

    .line 0
    new-instance v1, Lo/LiteOcbsSelectCryptoActivity;

    invoke-direct {v1, v2, v0}, Lo/LiteOcbsSelectCryptoActivity;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v1
.end method
