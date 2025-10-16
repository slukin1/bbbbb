.class public final Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;
    }
.end annotation


# instance fields
.field private final authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

.field private final nonce:Lde/authada/eid/card/asn1/ca/Nonce;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/asn1/ca/Nonce;Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    .line 28
    iput-object p2, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/asn1/ca/Nonce;Lde/authada/eid/card/asn1/ca/AuthenticationToken;Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/ca/Nonce;Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;
    .locals 2

    .line 138
    new-instance v0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;-><init>(Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;
    .locals 1

    .line 119
    instance-of v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    return-object p0

    .line 122
    :cond_0
    invoke-static {}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->builder()Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->from(Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->build()Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    iget-object v1, p1, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    iget-object p1, p1, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    .line 84
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

    .line 78
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    .line 79
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->equalTo(Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAuthenticationToken()Lde/authada/eid/card/asn1/ca/AuthenticationToken;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    return-object v0
.end method

.method public final getNonce()Lde/authada/eid/card/asn1/ca/Nonce;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 94
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 95
    iget-object v2, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    iget-object v1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeneralAuthenticationResult{nonce="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAuthenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;
    .locals 2

    .line 66
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    .line 68
    new-instance v0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/ca/Nonce;Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V

    return-object v0
.end method

.method public final withNonce(Lde/authada/eid/card/asn1/ca/Nonce;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;
    .locals 2

    .line 54
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "nonce"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ca/Nonce;

    .line 56
    new-instance v0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/ca/Nonce;Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V

    return-object v0
.end method
