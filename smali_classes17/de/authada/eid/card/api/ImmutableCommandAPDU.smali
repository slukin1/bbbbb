.class public final Lde/authada/eid/card/api/ImmutableCommandAPDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/CommandAPDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;,
        Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;,
        Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;,
        Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;,
        Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;,
        Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;,
        Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/api/CommandAPDU<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final bytes:Lde/authada/eid/card/api/ByteArray;

.field private final cLA:Lde/authada/eid/card/api/CLA;

.field private final getCase:Lde/authada/eid/card/api/Case;

.field private final isExtendedLength:Z

.field private final responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/eid/card/api/Case;",
            "Lde/authada/eid/card/api/CLA;",
            "Lde/authada/eid/card/api/ByteArray;",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    .line 31
    iput-object p2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    .line 32
    iput-object p3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    .line 33
    iput-object p4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    .line 34
    iput-object p5, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    return-void
.end method

.method synthetic constructor <init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;Lde/authada/eid/card/api/ImmutableCommandAPDU-IA;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage<",
            "TR;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;-><init>(Lde/authada/eid/card/api/ImmutableCommandAPDU-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/api/CommandAPDU;)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "TR;>;)",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 196
    instance-of v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    if-eqz v0, :cond_0

    .line 197
    check-cast p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    return-object p0

    .line 199
    :cond_0
    invoke-static {}, Lde/authada/eid/card/api/ImmutableCommandAPDU;->builder()Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    .line 200
    invoke-interface {p0}, Lde/authada/eid/card/api/CommandAPDU;->isExtendedLength()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object v0

    .line 201
    invoke-interface {p0}, Lde/authada/eid/card/api/CommandAPDU;->getCase()Lde/authada/eid/card/api/Case;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object v0

    .line 202
    invoke-interface {p0}, Lde/authada/eid/card/api/CommandAPDU;->getCLA()Lde/authada/eid/card/api/CLA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object v0

    .line 203
    invoke-interface {p0}, Lde/authada/eid/card/api/CommandAPDU;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object v0

    .line 204
    invoke-interface {p0}, Lde/authada/eid/card/api/CommandAPDU;->getResponseHandler()Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->build()Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/api/ImmutableCommandAPDU;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "*>;)Z"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    iget-boolean v1, p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v1, p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v1, p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object v1, p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    iget-object p1, p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    .line 154
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

    .line 145
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    .line 146
    invoke-direct {p0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU;->equalTo(Lde/authada/eid/card/api/ImmutableCommandAPDU;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getCLA()Lde/authada/eid/card/api/CLA;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    return-object v0
.end method

.method public final getCase()Lde/authada/eid/card/api/Case;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    return-object v0
.end method

.method public final getResponseHandler()Lde/authada/eid/card/api/ResponseAPDUHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 164
    iget-boolean v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 165
    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 166
    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 167
    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 168
    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExtendedLength()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 178
    iget-boolean v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    iget-object v1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object v4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommandAPDU{isExtendedLength="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", case="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cLA="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseHandler="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withBytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 122
    :cond_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/eid/card/api/ByteArray;

    .line 123
    new-instance p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    iget-boolean v1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v5, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-object p1
.end method

.method public final withCLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/CLA;",
            ")",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    if-eq v0, p1, :cond_1

    .line 109
    const-string v0, "cLA"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/card/api/CLA;

    .line 110
    iget-object p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    iget-boolean v1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object v5, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final withCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/Case;",
            ")",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    if-eq v0, p1, :cond_1

    .line 96
    const-string v0, "getCase"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/card/api/Case;

    .line 97
    iget-object p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    iget-boolean v1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    iget-object v3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object v5, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final withIsExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    iget-object v3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v5, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object v6, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-object v0
.end method

.method public final withResponseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;)",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 134
    :cond_0
    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/eid/card/api/ResponseAPDUHandler;

    .line 135
    new-instance p1, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    iget-boolean v1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->isExtendedLength:Z

    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU;->bytes:Lde/authada/eid/card/api/ByteArray;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-object p1
.end method
