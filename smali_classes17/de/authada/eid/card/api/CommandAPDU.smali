.class public interface abstract Lde/authada/eid/card/api/CommandAPDU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getBytes()Lde/authada/eid/card/api/ByteArray;
.end method

.method public abstract getCLA()Lde/authada/eid/card/api/CLA;
.end method

.method public abstract getCase()Lde/authada/eid/card/api/Case;
.end method

.method public abstract getResponseHandler()Lde/authada/eid/card/api/ResponseAPDUHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract isExtendedLength()Z
.end method
