.class public interface abstract Lde/authada/eid/card/ta/TAContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCard()Lde/authada/eid/card/api/Card;
.end method

.method public abstract getTAInfos()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
.end method
