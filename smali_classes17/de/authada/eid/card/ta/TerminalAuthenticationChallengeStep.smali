.class public interface abstract Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChallenge()Lde/authada/eid/card/api/ByteArray;
.end method

.method public abstract resume(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;",
            "Lde/authada/eid/card/api/ByteArray;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ta/TerminalAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation
.end method
