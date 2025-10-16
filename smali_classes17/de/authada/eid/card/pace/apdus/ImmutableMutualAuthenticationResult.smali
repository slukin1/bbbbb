.class public final Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
    }
.end annotation


# instance fields
.field private final authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

.field private final firstReference:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final secondReference:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/pace/AuthenticationToken;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    .line 31
    iput-object p2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    .line 32
    iput-object p3, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
    .locals 2

    .line 166
    new-instance v0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;-><init>(Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
    .locals 1

    .line 146
    instance-of v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    return-object p0

    .line 149
    :cond_0
    invoke-static {}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->builder()Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->from(Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->build()Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;)Z
    .locals 2

    .line 107
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    iget-object v1, p1, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    .line 109
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

    .line 102
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    .line 103
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->equalTo(Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAuthenticationToken()Lde/authada/eid/card/asn1/pace/AuthenticationToken;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    return-object v0
.end method

.method public final getFirstReference()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getSecondReference()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 120
    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 121
    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 131
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    iget-object v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MutualAuthenticationResult{authenticationToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstReference="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondReference="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAuthenticationToken(Lde/authada/eid/card/asn1/pace/AuthenticationToken;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
    .locals 3

    .line 66
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    .line 68
    new-instance v0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p1, v1, v2}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withFirstReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 79
    :cond_0
    const-string v0, "firstReference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 80
    new-instance v0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withSecondReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->secondReference:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 91
    :cond_0
    const-string v0, "secondReference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 92
    new-instance v0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->firstReference:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, v2, p1}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method
