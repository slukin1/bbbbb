.class public final Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_AUTHENTICATION_TOKEN:J = 0x1L

.field private static final INIT_BIT_FIRST_REFERENCE:J = 0x2L

.field private static final INIT_BIT_SECOND_REFERENCE:J = 0x4L


# instance fields
.field private authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

.field private firstReference:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private initBits:J

.field private secondReference:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7

    .line 181
    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;-><init>()V

    return-void
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 7

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-wide v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "authenticationToken"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    iget-wide v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v5, 0x2

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "firstReference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    iget-wide v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v5, 0x4

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v1, "secondReference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build MutualAuthenticationResult, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final authenticationToken(Lde/authada/eid/card/asn1/pace/AuthenticationToken;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
    .locals 4

    .line 211
    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    .line 212
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;
    .locals 5

    .line 244
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 247
    new-instance v0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->authenticationToken:Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->firstReference:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->secondReference:Lde/authada/eid/core/support/Optional;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;-><init>(Lde/authada/eid/card/asn1/pace/AuthenticationToken;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult-IA;)V

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final firstReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;"
        }
    .end annotation

    .line 222
    const-string v0, "firstReference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->firstReference:Lde/authada/eid/core/support/Optional;

    .line 223
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    return-object p0
.end method

.method public final from(Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
    .locals 1

    .line 198
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    invoke-interface {p1}, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;->getAuthenticationToken()Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->authenticationToken(Lde/authada/eid/card/asn1/pace/AuthenticationToken;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    .line 200
    invoke-interface {p1}, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;->getFirstReference()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->firstReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    .line 201
    invoke-interface {p1}, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;->getSecondReference()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->secondReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    return-object p0
.end method

.method public final secondReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;"
        }
    .end annotation

    .line 233
    const-string v0, "secondReference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->secondReference:Lde/authada/eid/core/support/Optional;

    .line 234
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->initBits:J

    return-object p0
.end method
