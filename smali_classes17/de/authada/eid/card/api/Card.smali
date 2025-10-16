.class public interface abstract Lde/authada/eid/card/api/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation
.end method
