.class public Lde/authada/eid/core/api/ProcessFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canAuthentication()Lde/authada/eid/core/api/builder/canauth/ConfigStep;
    .locals 1

    .line 33
    new-instance v0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;-><init>()V

    return-object v0
.end method

.method public changePin()Lde/authada/eid/core/api/builder/changepin/ConfigStep;
    .locals 1

    .line 13
    new-instance v0, Lde/authada/eid/core/api/builder/ChangePinBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/builder/ChangePinBuilder;-><init>()V

    return-object v0
.end method

.method public changeTransportPin()Lde/authada/eid/core/api/builder/changetransportpin/ConfigStep;
    .locals 1

    .line 18
    new-instance v0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;-><init>()V

    return-object v0
.end method

.method public pinAuthentication()Lde/authada/eid/core/api/builder/pinauth/ConfigStep;
    .locals 1

    .line 28
    new-instance v0, Lde/authada/eid/core/api/builder/PinAuthenticationBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/builder/PinAuthenticationBuilder;-><init>()V

    return-object v0
.end method

.method public unblockPin()Lde/authada/eid/core/api/builder/unblockpin/ConfigStep;
    .locals 1

    .line 23
    new-instance v0, Lde/authada/eid/core/api/builder/UnblockPinBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/builder/UnblockPinBuilder;-><init>()V

    return-object v0
.end method
