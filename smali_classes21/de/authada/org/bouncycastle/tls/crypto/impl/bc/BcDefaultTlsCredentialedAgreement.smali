.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;,
        Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$ECCredentialedAgreement;
    }
.end annotation


# instance fields
.field protected agreementCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;

    check-cast p3, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$DHCredentialedAgreement;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$ECCredentialedAgreement;

    check-cast p3, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement$ECCredentialedAgreement;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement;->agreementCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'privateKey\' type not supported: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' must be private"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateAgreement(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement;->agreementCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;->generateAgreement(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedAgreement;->agreementCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method
