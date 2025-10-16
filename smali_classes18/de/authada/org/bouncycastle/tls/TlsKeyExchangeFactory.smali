.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createDHEKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDHEKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDHanonKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDHanonKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createECDHEKeyExchangeClient(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createECDHEKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createECDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createECDHanonKeyExchangeClient(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createECDHanonKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createPSKKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createPSKKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createRSAKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSRPKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsSRPIdentity;Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSRPKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
