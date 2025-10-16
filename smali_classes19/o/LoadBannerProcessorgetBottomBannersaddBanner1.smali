.class public final Lo/LoadBannerProcessorgetBottomBannersaddBanner1;
.super Lo/TradeChildBuyFragment;


# instance fields
.field public e:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 1

    .line 2000
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    if-eqz v0, :cond_0

    .line 3000
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/TradeChildBuyFragment;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lo/LoadBannerProcessorgetBottomBannersaddBanner1;->e:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    return-void
.end method
