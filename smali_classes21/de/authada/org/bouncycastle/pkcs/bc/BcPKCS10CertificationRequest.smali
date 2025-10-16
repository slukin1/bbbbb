.class public Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS10CertificationRequest;
.super Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getPublicKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error extracting key encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
