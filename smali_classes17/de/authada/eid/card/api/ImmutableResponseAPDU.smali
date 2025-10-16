.class public final Lde/authada/eid/card/api/ImmutableResponseAPDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ResponseAPDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;,
        Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;,
        Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;,
        Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;
    }
.end annotation


# instance fields
.field private final data:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "[B>;"
        }
    .end annotation
.end field

.field private final sW:S


# direct methods
.method private constructor <init>(SLde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lde/authada/eid/core/support/Optional<",
            "[B>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-short p1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    .line 24
    iput-object p2, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(SLde/authada/eid/core/support/Optional;Lde/authada/eid/card/api/ImmutableResponseAPDU-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/api/ImmutableResponseAPDU;-><init>(SLde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;
    .locals 2

    .line 134
    new-instance v0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;-><init>(Lde/authada/eid/card/api/ImmutableResponseAPDU-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ImmutableResponseAPDU;
    .locals 2

    .line 114
    instance-of v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    if-eqz v0, :cond_0

    .line 115
    check-cast p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    return-object p0

    .line 117
    :cond_0
    invoke-static {}, Lde/authada/eid/card/api/ImmutableResponseAPDU;->builder()Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;

    .line 118
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->sW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;

    move-result-object v0

    .line 119
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->build()Lde/authada/eid/card/api/ImmutableResponseAPDU;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/api/ImmutableResponseAPDU;)Z
    .locals 2

    .line 78
    iget-short v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    iget-short v1, p1, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    .line 74
    invoke-direct {p0, p1}, Lde/authada/eid/card/api/ImmutableResponseAPDU;->equalTo(Lde/authada/eid/card/api/ImmutableResponseAPDU;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getData()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "[B>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getSW()S
    .locals 1

    .line 32
    iget-short v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    iget-short v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 90
    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100
    iget-short v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    iget-object v1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponseAPDU{sW="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "[B>;)",
            "Lde/authada/eid/card/api/ImmutableResponseAPDU;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 62
    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 63
    new-instance v0, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    iget-short v1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/ImmutableResponseAPDU;-><init>(SLde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withSW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU;
    .locals 2

    .line 50
    iget-short v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->sW:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    iget-object v1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU;->data:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/api/ImmutableResponseAPDU;-><init>(SLde/authada/eid/core/support/Optional;)V

    return-object v0
.end method
