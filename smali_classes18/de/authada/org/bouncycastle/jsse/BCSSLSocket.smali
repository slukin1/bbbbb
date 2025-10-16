.class public interface abstract Lde/authada/org/bouncycastle/jsse/BCSSLSocket;
.super Ljava/lang/Object;


# virtual methods
.method public abstract connect(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getBCHandshakeApplicationProtocolSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBCHandshakeSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
.end method

.method public abstract getBCSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
.end method

.method public abstract getConnection()Lde/authada/org/bouncycastle/jsse/BCSSLConnection;
.end method

.method public abstract getHandshakeApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getParameters()Lde/authada/org/bouncycastle/jsse/BCSSLParameters;
.end method

.method public abstract setBCHandshakeApplicationProtocolSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBCSessionToResume(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)V
.end method

.method public abstract setHost(Ljava/lang/String;)V
.end method

.method public abstract setParameters(Lde/authada/org/bouncycastle/jsse/BCSSLParameters;)V
.end method
