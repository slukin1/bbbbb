.class public final Lde/authada/eid/paos/models/output/TransmitResponse;
.super Lde/authada/eid/paos/models/output/ResultResponse;
.source "SourceFile"


# static fields
.field private static final SHORT_MASK:I = 0xffff


# direct methods
.method private constructor <init>(Lde/authada/eid/paos/models/Result;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/Result;",
            "Ljava/util/Collection<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lde/authada/eid/paos/models/output/ResultResponse;-><init>(Lde/authada/eid/paos/models/Result;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ResponseAPDU;

    .line 28
    invoke-direct {p0, v0}, Lde/authada/eid/paos/models/output/TransmitResponse;->toString(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v0, "outputAPDUs"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toString(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method static transmitResponse(Lde/authada/eid/paos/models/Result;Ljava/util/List;)Lde/authada/eid/paos/models/output/TransmitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/Result;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;)",
            "Lde/authada/eid/paos/models/output/TransmitResponse;"
        }
    .end annotation

    .line 48
    new-instance v0, Lde/authada/eid/paos/models/output/TransmitResponse;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/paos/models/output/TransmitResponse;-><init>(Lde/authada/eid/paos/models/Result;Ljava/util/Collection;)V

    return-object v0
.end method
