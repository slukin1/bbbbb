.class public Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKCS8Generator;
.super Lde/authada/org/bouncycastle/openssl/PKCS8Generator;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 65354
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V

    return-void
.end method
