.class public final Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field private a:Lo/LoadBannerProcessorgetAnnouncementBanner1;

.field private final c:I

.field private final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 7

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 4000
    iget-object v4, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 5000
    iget v5, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->cca_continue:I

    .line 6000
    iget v6, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->onValidated:Lo/LoadBannerProcessorgetAnnouncementBanner1;

    .line 0
    iput-object p1, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->a:Lo/LoadBannerProcessorgetAnnouncementBanner1;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->d:Ljava/math/BigInteger;

    iput p5, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;
    .locals 9

    .line 65352
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->e:Ljava/math/BigInteger;

    iget v4, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->d:Ljava/math/BigInteger;

    iget-object v7, p0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;->a:Lo/LoadBannerProcessorgetAnnouncementBanner1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lo/LoadBannerProcessorgetAnnouncementBanner1;)V

    return-object v8
.end method
