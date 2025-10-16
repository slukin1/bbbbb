.class Lde/authada/org/bouncycastle/crypto/engines/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    if-eqz p0, :cond_0

    .line 65353
    sget-object p0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method
