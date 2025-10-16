.class public interface abstract Lde/authada/eid/core/api/process/BaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;
.end method

.method public abstract cardProvider()Lde/authada/eid/card/api/CardProvider;
.end method

.method public abstract cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
.end method

.method public abstract config()Lde/authada/eid/core/api/process/Config;
.end method

.method public abstract curveMapPACE()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract validPACEOids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end method
