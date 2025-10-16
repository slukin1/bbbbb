.class public final Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;
    }
.end annotation


# instance fields
.field private final eICC:Lde/authada/eid/card/api/ByteArray;

.field private final mICC:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    .line 25
    iput-object p2, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;-><init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;
    .locals 2

    .line 135
    new-instance v0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;-><init>(Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;
    .locals 1

    .line 116
    instance-of v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->builder()Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->from(Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->build()Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    iget-object v1, p1, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    iget-object p1, p1, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    .line 81
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
.method public final eICC()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    .line 76
    invoke-direct {p0, p1}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->equalTo(Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 92
    iget-object v2, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final mICC()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 102
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    iget-object v1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalAuthenticateResult{eICC="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mICC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;
    .locals 2

    .line 51
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "eICC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    .line 53
    new-instance v0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    iget-object v1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;-><init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method

.method public final withMICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;
    .locals 2

    .line 63
    iget-object v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->mICC:Lde/authada/eid/card/api/ByteArray;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 64
    :cond_0
    const-string v0, "mICC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    .line 65
    new-instance v0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    iget-object v1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;->eICC:Lde/authada/eid/card/api/ByteArray;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;-><init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method
