.class Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DHCredentialedAgreement"
.end annotation


# instance fields
.field final certificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

.field final privateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->privateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public generateAgreement(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;->getPubKeyDH()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->privateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->calculateDHAgreement(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Z)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object v0
.end method
