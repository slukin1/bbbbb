.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS8EncryptedPrivateKeyInfoBuilder;
.super Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 65354
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method
