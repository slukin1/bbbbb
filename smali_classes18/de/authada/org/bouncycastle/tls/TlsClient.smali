.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsClient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsPeer;


# virtual methods
.method public abstract getAuthentication()Lde/authada/org/bouncycastle/tls/TlsAuthentication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getClientExtensions()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getClientSupplementalData()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEarlyKeyShareGroups()Ljava/util/Vector;
.end method

.method public abstract getExternalPSKs()Ljava/util/Vector;
.end method

.method public abstract getPSKIdentity()Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSRPConfigVerifier()Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSRPIdentity()Lde/authada/org/bouncycastle/tls/TlsSRPIdentity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSessionToResume()Lde/authada/org/bouncycastle/tls/TlsSession;
.end method

.method public abstract init(Lde/authada/org/bouncycastle/tls/TlsClientContext;)V
.end method

.method public abstract isFallback()Z
.end method

.method public abstract notifyNewSessionTicket(Lde/authada/org/bouncycastle/tls/NewSessionTicket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifySelectedCipherSuite(I)V
.end method

.method public abstract notifySelectedPSK(Lde/authada/org/bouncycastle/tls/TlsPSK;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifyServerVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifySessionID([B)V
.end method

.method public abstract notifySessionToResume(Lde/authada/org/bouncycastle/tls/TlsSession;)V
.end method

.method public abstract processServerExtensions(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processServerSupplementalData(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shouldUseCompatibilityMode()Z
.end method
