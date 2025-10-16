.class public final Lde/authada/eid/card/pace/ImmutablePACEResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/pace/PACEResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    }
.end annotation


# instance fields
.field private final eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

.field private final iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

.field private final newCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final oldCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final sMKeys:Lde/authada/eid/card/sm/SMKeys;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/EFCardAccess;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;",
            "Lde/authada/eid/card/sm/SMKeys;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    .line 36
    iput-object p2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 37
    iput-object p3, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    .line 38
    iput-object p4, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    .line 39
    iput-object p5, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/pace/ImmutablePACEResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 2

    .line 221
    new-instance v0, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;-><init>(Lde/authada/eid/card/pace/ImmutablePACEResult-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 1

    .line 199
    instance-of v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;

    if-eqz v0, :cond_0

    .line 200
    check-cast p0, Lde/authada/eid/card/pace/ImmutablePACEResult;

    return-object p0

    .line 202
    :cond_0
    invoke-static {}, Lde/authada/eid/card/pace/ImmutablePACEResult;->builder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->from(Lde/authada/eid/card/pace/PACEResult;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->build()Lde/authada/eid/card/pace/ImmutablePACEResult;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/pace/ImmutablePACEResult;)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v1, p1, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v1, p1, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    iget-object p1, p1, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    .line 158
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

    .line 149
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    .line 150
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/ImmutablePACEResult;->equalTo(Lde/authada/eid/card/pace/ImmutablePACEResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    return-object v0
.end method

.method public final getIDPICC()Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    return-object v0
.end method

.method public final getNewCAR()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getOldCAR()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getSMKeys()Lde/authada/eid/card/sm/SMKeys;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 168
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 169
    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 170
    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 171
    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 172
    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 182
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v4, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PACEResult{eFCardAccess="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newCAR="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldCAR="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iDPICC="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sMKeys="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 6

    .line 89
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 90
    :cond_0
    const-string v0, "eFCardAccess"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/authada/eid/card/asn1/EFCardAccess;

    .line 91
    new-instance p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v5, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V

    return-object p1
.end method

.method public final withIDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 6

    .line 125
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 126
    :cond_0
    const-string v0, "iDPICC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    .line 127
    new-instance p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v5, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V

    return-object p1
.end method

.method public final withNewCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/ImmutablePACEResult;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 102
    :cond_0
    const-string v0, "newCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/core/support/Optional;

    .line 103
    new-instance p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v3, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v5, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V

    return-object p1
.end method

.method public final withOldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/card/pace/ImmutablePACEResult;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 114
    :cond_0
    const-string v0, "oldCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/core/support/Optional;

    .line 115
    new-instance p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v5, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V

    return-object p1
.end method

.method public final withSMKeys(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/pace/ImmutablePACEResult;
    .locals 6

    .line 137
    iget-object v0, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->sMKeys:Lde/authada/eid/card/sm/SMKeys;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 138
    :cond_0
    const-string v0, "sMKeys"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/eid/card/sm/SMKeys;

    .line 139
    new-instance p1, Lde/authada/eid/card/pace/ImmutablePACEResult;

    iget-object v1, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->eFCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v2, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/card/pace/ImmutablePACEResult;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/pace/ImmutablePACEResult;-><init>(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/sm/SMKeys;)V

    return-object p1
.end method
