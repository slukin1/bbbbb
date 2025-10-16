.class public interface abstract Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthenticationToken()Lde/authada/eid/card/asn1/pace/AuthenticationToken;
.end method

.method public abstract getFirstReference()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecondReference()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method
