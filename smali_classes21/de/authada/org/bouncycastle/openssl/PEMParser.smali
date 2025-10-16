.class public Lde/authada/org/bouncycastle/openssl/PEMParser;
.super Lde/authada/org/bouncycastle/util/io/pem/PemReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS7Parser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$PrivateKeyParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$PublicKeyParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$X509CRLParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$X509CertificateParser;,
        Lde/authada/org/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;
    }
.end annotation


# static fields
.field public static final TYPE_ATTRIBUTE_CERTIFICATE:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final TYPE_CERTIFICATE:Ljava/lang/String; = "CERTIFICATE"

.field public static final TYPE_CERTIFICATE_REQUEST:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final TYPE_CMS:Ljava/lang/String; = "CMS"

.field public static final TYPE_DSA_PRIVATE_KEY:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final TYPE_EC_PARAMETERS:Ljava/lang/String; = "EC PARAMETERS"

.field public static final TYPE_EC_PRIVATE_KEY:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final TYPE_ENCRYPTED_PRIVATE_KEY:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"

.field public static final TYPE_NEW_CERTIFICATE_REQUEST:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final TYPE_PKCS7:Ljava/lang/String; = "PKCS7"

.field public static final TYPE_PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field public static final TYPE_PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final TYPE_RSA_PRIVATE_KEY:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final TYPE_RSA_PUBLIC_KEY:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final TYPE_TRUSTED_CERTIFICATE:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final TYPE_X509_CERTIFICATE:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final TYPE_X509_CRL:Ljava/lang/String; = "X509 CRL"


# instance fields
.field protected final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$X509CRLParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$X509CRLParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$ECCurveParamsParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$PublicKeyParser;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser$PublicKeyParser;-><init>()V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>()V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lde/authada/org/bouncycastle/openssl/PEMParser$RSAKeyPairParser;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lde/authada/org/bouncycastle/openssl/PEMParser$DSAKeyPairParser;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lde/authada/org/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>()V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser$PrivateKeyParser;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser$PrivateKeyParser;-><init>()V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/util/io/pem/PemReader;->readPemObject()Lde/authada/org/bouncycastle/util/io/pem/PemObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lde/authada/org/bouncycastle/util/io/pem/PemObjectParser;

    invoke-interface {v2, v0}, Lde/authada/org/bouncycastle/util/io/pem/PemObjectParser;->parseObject(Lde/authada/org/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
