.class public Lde/authada/eid/core/api/PasswordFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public can()Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 1

    .line 22
    new-instance v0, Lde/authada/eid/core/passwords/CANImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/CANImpl;-><init>()V

    return-object v0
.end method

.method public mrz()Lde/authada/eid/core/api/passwords/MachineReadableZone;
    .locals 1

    .line 36
    new-instance v0, Lde/authada/eid/core/passwords/MRZImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/MRZImpl;-><init>()V

    return-object v0
.end method

.method public pin()Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;
    .locals 1

    .line 17
    new-instance v0, Lde/authada/eid/core/passwords/PINImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/PINImpl;-><init>()V

    return-object v0
.end method

.method public puk()Lde/authada/eid/core/api/passwords/PinUnblockingKey;
    .locals 1

    .line 32
    new-instance v0, Lde/authada/eid/core/passwords/PUKImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/PUKImpl;-><init>()V

    return-object v0
.end method

.method public transportPIN()Lde/authada/eid/core/api/passwords/TransportPIN;
    .locals 1

    .line 27
    new-instance v0, Lde/authada/eid/core/passwords/TransportPINImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/TransportPINImpl;-><init>()V

    return-object v0
.end method
