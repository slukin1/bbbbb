.class public Lde/authada/eid/core/api/builder/ChangePinBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/builder/changepin/ConfigStep;
.implements Lde/authada/eid/core/api/builder/changepin/NewPinCallbackStep;
.implements Lde/authada/eid/core/api/builder/changepin/CardProviderStep;
.implements Lde/authada/eid/core/api/builder/changepin/CallbackDispatcherStep;
.implements Lde/authada/eid/core/api/builder/changepin/CardStatusCallbackStep;
.implements Lde/authada/eid/core/api/builder/changepin/ResultCallbackStep;
.implements Lde/authada/eid/core/api/builder/changepin/PasswordCallbackStep;
.implements Lde/authada/eid/core/api/builder/BuildStep;


# instance fields
.field protected final builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lde/authada/eid/core/api/process/ImmutableChangePinContext;->builder()Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-void
.end method

.method static synthetic lambda$build$0(Lde/authada/eid/core/api/process/ChangePinContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;
    .locals 1

    .line 93
    new-instance v0, Lde/authada/eid/core/ChangePasswordProcess;

    invoke-direct {v0, p1, p0}, Lde/authada/eid/core/ChangePasswordProcess;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/ChangePasswordContext;)V

    return-object v0
.end method


# virtual methods
.method public build()Lde/authada/eid/core/api/process/CoreProcess;
    .locals 3

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->build()Lde/authada/eid/core/api/process/ImmutableChangePinContext;

    move-result-object v0

    .line 92
    new-instance v1, Lde/authada/eid/core/CoreProcessImpl;

    new-instance v2, Lde/authada/eid/core/api/builder/ChangePinBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/authada/eid/core/api/builder/ChangePinBuilder$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/api/process/ChangePinContext;)V

    invoke-direct {v1, v0, v2}, Lde/authada/eid/core/CoreProcessImpl;-><init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;)V

    return-object v1
.end method

.method public callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/changepin/CardStatusCallbackStep;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->callbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method

.method public cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/changepin/CallbackDispatcherStep;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method

.method public cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/changepin/ResultCallbackStep;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method

.method public config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/changepin/NewPinCallbackStep;
    .locals 2

    .line 76
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    .line 77
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->DEFAULT_VALID_OIDS_EID:Ljava/util/List;

    .line 79
    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/security/PACESupportedCurves;->ID_CURVE_MAP_EID:Ljava/util/Map;

    .line 80
    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->putAllPACEIdCurveMap(Ljava/util/Map;)Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->build()Lde/authada/eid/core/api/process/SecurityConfig;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/SecurityConfig;

    .line 83
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/SecurityConfig;->getValidPACEOids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    .line 84
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/SecurityConfig;->getPACEIdCurveMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method

.method public newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/builder/changepin/CardProviderStep;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method

.method public passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;)",
            "Lde/authada/eid/core/api/builder/BuildStep;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method

.method public resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/builder/changepin/PasswordCallbackStep;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangePinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;->resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/process/ImmutableChangePinContext$Builder;

    return-object p0
.end method
