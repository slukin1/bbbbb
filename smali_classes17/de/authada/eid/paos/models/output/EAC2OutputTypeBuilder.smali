.class public final Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_AUTHENTICATION_TOKEN:J = 0x4L

.field private static final INIT_BIT_CHALLENGE:J = 0x10L

.field private static final INIT_BIT_EF_CARD_SECURITY:J = 0x2L

.field private static final INIT_BIT_NONCE:J = 0x8L

.field private static final INIT_BIT_RESULT:J = 0x1L


# instance fields
.field private authenticationToken:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field

.field private challenge:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private efCardSecurity:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/EFCardSecurity;",
            ">;"
        }
    .end annotation
.end field

.field private initBits:J

.field private nonce:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/Nonce;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lde/authada/eid/paos/models/Result;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 30
    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    return-void
.end method

.method private authenticationTokenIsSet()Z
    .locals 5

    .line 132
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private challengeIsSet()Z
    .locals 5

    .line 140
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of eAC2OutputType is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 148
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private efCardSecurityIsSet()Z
    .locals 5

    .line 128
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->resultIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->efCardSecurityIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "efCardSecurity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->authenticationTokenIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "authenticationToken"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->nonceIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "nonce"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->challengeIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "challenge"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build eAC2OutputType, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nonceIsSet()Z
    .locals 5

    .line 136
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resultIsSet()Z
    .locals 5

    .line 124
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final authenticationToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/AuthenticationToken;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->authenticationTokenIsSet()Z

    move-result v0

    const-string v1, "authenticationToken"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 84
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->authenticationToken:Lde/authada/eid/core/support/Optional;

    .line 85
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/paos/models/output/EAC2OutputType;
    .locals 5

    .line 119
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->checkRequiredAttributes()V

    .line 120
    iget-object v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->result:Lde/authada/eid/paos/models/Result;

    iget-object v1, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->efCardSecurity:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->authenticationToken:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->nonce:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->challenge:Lde/authada/eid/core/support/Optional;

    invoke-static {v0, v1, v2, v3, v4}, Lde/authada/eid/paos/models/output/EAC2OutputType;->eAC2OutputType(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputType;

    move-result-object v0

    return-object v0
.end method

.method public final challenge(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->challengeIsSet()Z

    move-result v0

    const-string v1, "challenge"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 108
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->challenge:Lde/authada/eid/core/support/Optional;

    .line 109
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final efCardSecurity(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/EFCardSecurity;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->efCardSecurityIsSet()Z

    move-result v0

    const-string v1, "efCardSecurity"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 72
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->efCardSecurity:Lde/authada/eid/core/support/Optional;

    .line 73
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final nonce(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/Nonce;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->nonceIsSet()Z

    move-result v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 96
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->nonce:Lde/authada/eid/core/support/Optional;

    .line 97
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
    .locals 4

    .line 59
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->resultIsSet()Z

    move-result v0

    const-string v1, "result"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 60
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/Result;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->result:Lde/authada/eid/paos/models/Result;

    .line 61
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->initBits:J

    return-object p0
.end method
