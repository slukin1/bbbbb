.class interface abstract Lde/authada/eid/core/tls/TlsConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/tls/TlsConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Builder"
.end annotation


# virtual methods
.method public abstract host(Ljava/lang/String;)Lde/authada/eid/core/tls/TlsConnection$Builder;
.end method

.method public abstract peerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/TlsConnection$Builder;
.end method

.method public abstract port(I)Lde/authada/eid/core/tls/TlsConnection$Builder;
.end method

.method public abstract socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/TlsConnection$Builder;
.end method

.method public abstract tlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/TlsConnection$Builder;
.end method
