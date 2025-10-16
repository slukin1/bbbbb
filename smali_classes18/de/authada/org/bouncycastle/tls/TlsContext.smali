.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsContext;
.super Ljava/lang/Object;


# virtual methods
.method public abstract exportChannelBinding(I)[B
.end method

.method public abstract exportEarlyKeyingMaterial(Ljava/lang/String;[BI)[B
.end method

.method public abstract exportKeyingMaterial(Ljava/lang/String;[BI)[B
.end method

.method public abstract getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
.end method

.method public abstract getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
.end method

.method public abstract getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
.end method

.method public abstract getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
.end method

.method public abstract getRSAPreMasterSecretVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
.end method

.method public abstract getResumableSession()Lde/authada/org/bouncycastle/tls/TlsSession;
.end method

.method public abstract getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;
.end method

.method public abstract getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;
.end method

.method public abstract getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;
.end method

.method public abstract getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
.end method

.method public abstract getSession()Lde/authada/org/bouncycastle/tls/TlsSession;
.end method

.method public abstract getUserObject()Ljava/lang/Object;
.end method

.method public abstract isServer()Z
.end method

.method public abstract setUserObject(Ljava/lang/Object;)V
.end method
