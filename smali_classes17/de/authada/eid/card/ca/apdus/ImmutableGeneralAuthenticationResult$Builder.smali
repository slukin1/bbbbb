.class public final Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_AUTHENTICATION_TOKEN:J = 0x2L

.field private static final INIT_BIT_NONCE:J = 0x1L


# instance fields
.field private authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

.field private initBits:J

.field private nonce:Lde/authada/eid/card/asn1/ca/Nonce;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 152
    iput-wide v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;-><init>()V

    return-void
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 7

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-wide v1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "nonce"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    iget-wide v1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    const-wide/16 v5, 0x2

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "authenticationToken"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build GeneralAuthenticationResult, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final authenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;
    .locals 4

    .line 191
    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    iput-object p1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    .line 192
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;
    .locals 5

    .line 202
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 205
    new-instance v0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    iget-object v2, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->authenticationToken:Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/ca/Nonce;Lde/authada/eid/card/asn1/ca/AuthenticationToken;Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult-IA;)V

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final from(Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;
    .locals 1

    .line 168
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-interface {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;->getNonce()Lde/authada/eid/card/asn1/ca/Nonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->nonce(Lde/authada/eid/card/asn1/ca/Nonce;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    .line 170
    invoke-interface {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;->getAuthenticationToken()Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->authenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    return-object p0
.end method

.method public final nonce(Lde/authada/eid/card/asn1/ca/Nonce;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;
    .locals 4

    .line 180
    const-string v0, "nonce"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ca/Nonce;

    iput-object p1, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->nonce:Lde/authada/eid/card/asn1/ca/Nonce;

    .line 181
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->initBits:J

    return-object p0
.end method
