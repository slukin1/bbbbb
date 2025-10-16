.class public final Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_CA_PARAMETER_ID:J = 0x2L

.field private static final INIT_BIT_EPHEMERAL_PUBLIC_KEY:J = 0x1L


# instance fields
.field private caParameterId:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;"
        }
    .end annotation
.end field

.field private ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

.field private initBits:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 26
    iput-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

    return-void
.end method

.method private caParameterIdIsSet()Z
    .locals 5

    .line 82
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

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

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of mSESetKat is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 90
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ephemeralPublicKeyIsSet()Z
    .locals 5

    .line 78
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

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

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->ephemeralPublicKeyIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ephemeralPublicKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->caParameterIdIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "caParameterId"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build mSESetKat, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->checkRequiredAttributes()V

    .line 74
    iget-object v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    iget-object v1, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->caParameterId:Lde/authada/eid/core/support/Optional;

    invoke-static {v0, v1}, Lde/authada/eid/card/ca/apdus/MSESetKatFactory;->mSESetKat(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method

.method public final caParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;)",
            "Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->caParameterIdIsSet()Z

    move-result v0

    const-string v1, "caParameterId"

    invoke-static {v0, v1}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 62
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->caParameterId:Lde/authada/eid/core/support/Optional;

    .line 63
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

    return-object p0
.end method

.method public final ephemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;
    .locals 4

    .line 49
    invoke-direct {p0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->ephemeralPublicKeyIsSet()Z

    move-result v0

    const-string v1, "ephemeralPublicKey"

    invoke-static {v0, v1}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 50
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    iput-object p1, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    .line 51
    iget-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->initBits:J

    return-object p0
.end method
