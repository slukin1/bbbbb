.class public Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchangeFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchangeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createDHEKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsDHEKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsDHEKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)V

    return-object v0
.end method

.method public createDHEKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsDHEKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsDHEKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)V

    return-object v0
.end method

.method public createDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsDHKeyExchange;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsDHKeyExchange;-><init>(I)V

    return-object v0
.end method

.method public createDHanonKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsDHanonKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsDHanonKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)V

    return-object v0
.end method

.method public createDHanonKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsDHanonKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsDHanonKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)V

    return-object v0
.end method

.method public createECDHEKeyExchangeClient(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;-><init>(I)V

    return-object v0
.end method

.method public createECDHEKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-object v0
.end method

.method public createECDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsECDHKeyExchange;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHKeyExchange;-><init>(I)V

    return-object v0
.end method

.method public createECDHanonKeyExchangeClient(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;-><init>(I)V

    return-object v0
.end method

.method public createECDHanonKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-object v0
.end method

.method public createPSKKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)V

    return-object v0
.end method

.method public createPSKKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-object v0
.end method

.method public createRSAKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsRSAKeyExchange;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsRSAKeyExchange;-><init>(I)V

    return-object v0
.end method

.method public createSRPKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsSRPIdentity;Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsSRPKeyExchange;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsSRPKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsSRPIdentity;Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;)V

    return-object v0
.end method

.method public createSRPKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsSRPKeyExchange;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsSRPKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;)V

    return-object v0
.end method
