.class public final Lde/authada/eid/card/ta/apdus/MseSetATBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_AUX_DATA:J = 0x8L

.field private static final INIT_BIT_COMPRESSED_EPHEMERAL_PUBLIC_KEY:J = 0x4L

.field private static final INIT_BIT_CRYPTOGRAPHIC_MECHANISM_REFERENCE:J = 0x1L

.field private static final INIT_BIT_PUBLIC_KEY_REFERENCE:J = 0x2L


# instance fields
.field private auxData:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation
.end field

.field private compressedEphemeralPublicKey:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

.field private cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

.field private initBits:J

.field private publicKeyReference:Lde/authada/eid/card/asn1/KeyReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    .line 30
    iput-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    return-void
.end method

.method private auxDataIsSet()Z
    .locals 5

    .line 122
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

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

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of mseSetAT is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 130
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private compressedEphemeralPublicKeyIsSet()Z
    .locals 5

    .line 118
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

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

.method private cryptographicMechanismReferenceIsSet()Z
    .locals 5

    .line 110
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

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

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->cryptographicMechanismReferenceIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cryptographicMechanismReference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->publicKeyReferenceIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "publicKeyReference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->compressedEphemeralPublicKeyIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "compressedEphemeralPublicKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->auxDataIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "auxData"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build mseSetAT, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private publicKeyReferenceIsSet()Z
    .locals 5

    .line 114
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

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
.method public final auxData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;)",
            "Lde/authada/eid/card/ta/apdus/MseSetATBuilder;"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->auxDataIsSet()Z

    move-result v0

    const-string v1, "auxData"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 94
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->auxData:Lde/authada/eid/core/support/Optional;

    .line 95
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/card/api/CommandAPDU;
    .locals 4
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

    .line 105
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->checkRequiredAttributes()V

    .line 106
    iget-object v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    iget-object v1, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->publicKeyReference:Lde/authada/eid/card/asn1/KeyReference;

    iget-object v2, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->compressedEphemeralPublicKey:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v3, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->auxData:Lde/authada/eid/core/support/Optional;

    invoke-static {v0, v1, v2, v3}, Lde/authada/eid/card/ta/apdus/MSESetATFactory;->mseSetAT(Lde/authada/eid/card/asn1/CryptographicMechanismReference;Lde/authada/eid/card/asn1/KeyReference;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method

.method public final compressedEphemeralPublicKey(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;
    .locals 4

    .line 81
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->compressedEphemeralPublicKeyIsSet()Z

    move-result v0

    const-string v1, "compressedEphemeralPublicKey"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 82
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iput-object p1, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->compressedEphemeralPublicKey:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    .line 83
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    return-object p0
.end method

.method public final cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;
    .locals 4

    .line 57
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->cryptographicMechanismReferenceIsSet()Z

    move-result v0

    const-string v1, "cryptographicMechanismReference"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 58
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    iput-object p1, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    .line 59
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    return-object p0
.end method

.method public final publicKeyReference(Lde/authada/eid/card/asn1/KeyReference;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;
    .locals 4

    .line 69
    invoke-direct {p0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->publicKeyReferenceIsSet()Z

    move-result v0

    const-string v1, "publicKeyReference"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 70
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/KeyReference;

    iput-object p1, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->publicKeyReference:Lde/authada/eid/card/asn1/KeyReference;

    .line 71
    iget-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->initBits:J

    return-object p0
.end method
