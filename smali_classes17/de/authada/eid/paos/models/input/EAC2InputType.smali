.class public Lde/authada/eid/paos/models/input/EAC2InputType;
.super Lde/authada/eid/paos/models/input/DIDAuthenticate;
.source "SourceFile"


# instance fields
.field private cvCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

.field private signature:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/authada/eid/paos/models/input/DIDAuthenticate;-><init>()V

    return-void
.end method


# virtual methods
.method public getCvCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC2InputType;->cvCertificates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEphemeralPublicKey()Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC2InputType;->ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    return-object v0
.end method

.method public getSignature()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC2InputType;->signature:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public setCvCertificates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/eid/paos/models/input/EAC2InputType;->cvCertificates:Ljava/util/List;

    return-void
.end method

.method public setEphemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC2InputType;->ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    return-void
.end method

.method public setSignature(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC2InputType;->signature:Lde/authada/eid/core/support/Optional;

    return-void
.end method
