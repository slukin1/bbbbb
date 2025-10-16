.class public final Lde/authada/eid/card/pace/apdus/MSESetATBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_CHAT:J = 0x8L

.field private static final INIT_BIT_CRYPTOGRAPHIC_MECHANISM_REFERENCE:J = 0x1L

.field private static final INIT_BIT_PACE_PARAMETER_ID:J = 0x4L

.field private static final INIT_BIT_SECRET:J = 0x2L


# instance fields
.field private chat:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

.field private initBits:J

.field private paceParameterId:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;"
        }
    .end annotation
.end field

.field private secret:Lde/authada/eid/card/asn1/pace/UserSecretType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    .line 31
    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    return-void
.end method

.method private chatIsSet()Z
    .locals 5

    .line 123
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

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

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of mSESetAT is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 131
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cryptographicMechanismReferenceIsSet()Z
    .locals 5

    .line 111
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

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

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->cryptographicMechanismReferenceIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cryptographicMechanismReference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->secretIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "secret"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterIdIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "paceParameterId"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->chatIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "chat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build mSESetAT, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private paceParameterIdIsSet()Z
    .locals 5

    .line 119
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

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

.method private secretIsSet()Z
    .locals 5

    .line 115
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

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


# virtual methods
.method public final build()Lde/authada/eid/card/api/CommandAPDU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/pace/SecretState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->checkRequiredAttributes()V

    .line 107
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    iget-object v1, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->secret:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v2, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterId:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->chat:Lde/authada/eid/core/support/Optional;

    invoke-static {v0, v1, v2, v3}, Lde/authada/eid/card/pace/apdus/MSESetATFactory;->mSESetAT(Lde/authada/eid/card/asn1/CryptographicMechanismReference;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method

.method public final chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)",
            "Lde/authada/eid/card/pace/apdus/MSESetATBuilder;"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->chatIsSet()Z

    move-result v0

    const-string v1, "chat"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 95
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->chat:Lde/authada/eid/core/support/Optional;

    .line 96
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    return-object p0
.end method

.method public final cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;
    .locals 4

    .line 58
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->cryptographicMechanismReferenceIsSet()Z

    move-result v0

    const-string v1, "cryptographicMechanismReference"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 59
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    .line 60
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    return-object p0
.end method

.method public final paceParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;)",
            "Lde/authada/eid/card/pace/apdus/MSESetATBuilder;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterIdIsSet()Z

    move-result v0

    const-string v1, "paceParameterId"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 83
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterId:Lde/authada/eid/core/support/Optional;

    .line 84
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    return-object p0
.end method

.method public final secret(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;
    .locals 4

    .line 70
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->secretIsSet()Z

    move-result v0

    const-string v1, "secret"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 71
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/pace/UserSecretType;

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->secret:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 72
    iget-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->initBits:J

    return-object p0
.end method
