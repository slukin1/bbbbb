.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519Domain;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;


# instance fields
.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519Domain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    return-void
.end method


# virtual methods
.method public createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519Domain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;)V

    return-object v0
.end method
