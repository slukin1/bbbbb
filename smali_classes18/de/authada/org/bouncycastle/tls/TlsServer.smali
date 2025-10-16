.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsServer;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsPeer;


# virtual methods
.method public abstract getCertificateRequest()Lde/authada/org/bouncycastle/tls/CertificateRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCertificateStatus()Lde/authada/org/bouncycastle/tls/CertificateStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getECDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getExternalPSK(Ljava/util/Vector;)Lde/authada/org/bouncycastle/tls/TlsPSKExternal;
.end method

.method public abstract getNewSessionID()[B
.end method

.method public abstract getNewSessionTicket()Lde/authada/org/bouncycastle/tls/NewSessionTicket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPSKIdentityManager()Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSRPLoginParameters()Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSelectedCipherSuite()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getServerExtensions()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getServerExtensionsForConnection(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getServerSupplementalData()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSessionToResume([B)Lde/authada/org/bouncycastle/tls/TlsSession;
.end method

.method public abstract getSupportedGroups()[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract init(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V
.end method

.method public abstract notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifyClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifyFallback(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifyOfferedCipherSuites([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifySession(Lde/authada/org/bouncycastle/tls/TlsSession;)V
.end method

.method public abstract processClientExtensions(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processClientSupplementalData(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
