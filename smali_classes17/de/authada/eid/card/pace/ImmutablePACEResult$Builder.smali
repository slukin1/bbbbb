.class public final Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/ImmutablePACEResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_E_F_CARD_ACCESS:J = 0x1L

.field private static final INIT_BIT_I_D_P_I_C_C:J = 0x8L

.field private static final INIT_BIT_NEW_C_A_R:J = 0x2L

.field private static final INIT_BIT_OLD_C_A_R:J = 0x4L

.field private static final INIT_BIT_S_M_KEYS:J = 0x10L


# instance fields
.field private eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

.field private iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

.field private initBits:J

.field private newCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private oldCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private sMKeys:Lde/authada/eid/card/sm/SMKeys;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 238
    iput-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/ImmutablePACEResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;-><init>()V

    return-void
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 7

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-wide v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "eFCardAccess"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    iget-wide v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v5, 0x2

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "newCAR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_1
    iget-wide v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v5, 0x4

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v1, "oldCAR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_2
    iget-wide v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v5, 0x8

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "iDPICC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_3
    iget-wide v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v5, 0x10

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-string v1, "sMKeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build PACEResult, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 12

    .line 327
    iget-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 330
    new-instance v0, Lde/authada/eid/card/pace/ImmutablePACEResult;

    iget-object v6, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v7, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v9, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v10, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/pace/ImmutablePACEResult-IA;)V

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final eFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 4

    .line 272
    const-string v0, "eFCardAccess"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/EFCardAccess;

    iput-object p1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    .line 273
    iget-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    return-object p0
.end method

.method public final from(Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 1

    .line 257
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->eFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    .line 259
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    .line 260
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    .line 261
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getIDPICC()Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    .line 262
    invoke-interface {p1}, Lde/authada/eid/card/pace/PACEResult;->getSMKeys()Lde/authada/eid/card/sm/SMKeys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->sMKeys(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-object p0
.end method

.method public final iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 4

    .line 305
    const-string v0, "iDPICC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iput-object p1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    .line 306
    iget-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    return-object p0
.end method

.method public final newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;"
        }
    .end annotation

    .line 283
    const-string v0, "newCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 284
    iget-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    return-object p0
.end method

.method public final oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;"
        }
    .end annotation

    .line 294
    const-string v0, "oldCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->oldCAR:Lde/authada/eid/core/support/Optional;

    .line 295
    iget-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    return-object p0
.end method

.method public final sMKeys(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 4

    .line 316
    const-string v0, "sMKeys"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/sm/SMKeys;

    iput-object p1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    .line 317
    iget-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->initBits:J

    return-object p0
.end method
