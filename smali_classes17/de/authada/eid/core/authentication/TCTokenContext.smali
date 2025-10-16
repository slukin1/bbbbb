.class public interface abstract Lde/authada/eid/core/authentication/TCTokenContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCertificates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEserviceConnection()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTCToken()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;"
        }
    .end annotation
.end method
