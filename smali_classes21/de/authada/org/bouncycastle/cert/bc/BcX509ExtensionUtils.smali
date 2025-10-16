.class public Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils;
.super Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>(Lde/authada/org/bouncycastle/cert/bc/BcX509ExtensionUtils$1;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createSubjectKeyIdentifier(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createSubjectKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    return-object p1
.end method
