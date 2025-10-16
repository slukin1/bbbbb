.class public Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/builder/changetransportpin/ConfigStep;
.implements Lde/authada/eid/core/api/builder/changetransportpin/NewPinCallbackStep;
.implements Lde/authada/eid/core/api/builder/changetransportpin/CardProviderStep;
.implements Lde/authada/eid/core/api/builder/changetransportpin/CallbackDispatcherStep;
.implements Lde/authada/eid/core/api/builder/changetransportpin/CardStatusCallbackStep;
.implements Lde/authada/eid/core/api/builder/changetransportpin/ResultCallbackStep;
.implements Lde/authada/eid/core/api/builder/changetransportpin/PasswordCallbackStep;
.implements Lde/authada/eid/core/api/builder/BuildStep;


# instance fields
.field protected final builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->builder()Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-void
.end method

.method static synthetic lambda$build$0(Lde/authada/eid/core/api/process/ChangeTransportPinContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;
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
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->build()Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    move-result-object v0

    .line 92
    new-instance v1, Lde/authada/eid/core/CoreProcessImpl;

    new-instance v2, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/api/process/ChangeTransportPinContext;)V

    invoke-direct {v1, v0, v2}, Lde/authada/eid/core/CoreProcessImpl;-><init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;)V

    return-object v1
.end method

.method public callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/changetransportpin/CardStatusCallbackStep;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->callbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method

.method public cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/changetransportpin/CallbackDispatcherStep;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method

.method public cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/changetransportpin/ResultCallbackStep;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method

.method public config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/changetransportpin/NewPinCallbackStep;
    .locals 2

    .line 76
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

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
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/SecurityConfig;->getValidPACEOids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    .line 84
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/SecurityConfig;->getPACEIdCurveMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method

.method public newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/builder/changetransportpin/CardProviderStep;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method

.method public passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;)",
            "Lde/authada/eid/core/api/builder/BuildStep;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method

.method public resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/builder/changetransportpin/PasswordCallbackStep;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/api/builder/ChangeTransportPinBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    return-object p0
.end method
