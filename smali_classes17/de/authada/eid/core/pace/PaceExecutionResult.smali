.class public interface abstract Lde/authada/eid/core/pace/PaceExecutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCard()Lde/authada/eid/card/sm/SMAdapter;
.end method

.method public abstract getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;
.end method

.method public abstract getIDPICC()Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;
.end method

.method public abstract getNewCAR()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOldCAR()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method
