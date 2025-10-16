.class public final Lo/getMErrorMappingData;
.super Lo/TradeChildBuyFragment;


# instance fields
.field public d:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V
    .locals 1

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lo/TradeChildBuyFragment;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lo/getMErrorMappingData;->d:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    return-void
.end method
