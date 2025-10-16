.class public Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/builder/canauth/ConfigStep;
.implements Lde/authada/eid/core/api/builder/canauth/TCTokenUrlStep;
.implements Lde/authada/eid/core/api/builder/canauth/AuthenticationCallbackStep;
.implements Lde/authada/eid/core/api/builder/canauth/CardProviderStep;
.implements Lde/authada/eid/core/api/builder/canauth/CallbackDispatcherStep;
.implements Lde/authada/eid/core/api/builder/canauth/CardStatusCallbackStep;
.implements Lde/authada/eid/core/api/builder/canauth/ResultCallbackStep;
.implements Lde/authada/eid/core/api/builder/canauth/PasswordCallbackStep;
.implements Lde/authada/eid/core/api/builder/BuildStep;


# instance fields
.field protected final builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->builder()Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-void
.end method

.method static synthetic lambda$build$0(Lde/authada/eid/core/api/process/CanAuthContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;
    .locals 1

    .line 101
    new-instance v0, Lde/authada/eid/core/CanAuthProcess;

    invoke-direct {v0, p1, p0}, Lde/authada/eid/core/CanAuthProcess;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/CanAuthContext;)V

    return-object v0
.end method


# virtual methods
.method public authenticationCallback(Lde/authada/eid/core/api/callbacks/AuthenticationCallback;)Lde/authada/eid/core/api/builder/canauth/CardProviderStep;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->authenticationCallback(Lde/authada/eid/core/api/callbacks/AuthenticationCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public build()Lde/authada/eid/core/api/process/CoreProcess;
    .locals 3

    .line 99
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->build()Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    move-result-object v0

    .line 100
    new-instance v1, Lde/authada/eid/core/CoreProcessImpl;

    new-instance v2, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/api/process/CanAuthContext;)V

    invoke-direct {v1, v0, v2}, Lde/authada/eid/core/CoreProcessImpl;-><init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;)V

    return-object v1
.end method

.method public callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/canauth/CardStatusCallbackStep;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->callbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/canauth/CallbackDispatcherStep;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/canauth/ResultCallbackStep;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/canauth/TCTokenUrlStep;
    .locals 2

    .line 84
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    .line 85
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->DEFAULT_VALID_OIDS_EID:Ljava/util/List;

    .line 87
    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/security/PACESupportedCurves;->ID_CURVE_MAP_EID:Ljava/util/Map;

    .line 88
    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->putAllPACEIdCurveMap(Ljava/util/Map;)Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->build()Lde/authada/eid/core/api/process/SecurityConfig;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/SecurityConfig;

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/SecurityConfig;->getValidPACEOids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    .line 92
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/SecurityConfig;->getPACEIdCurveMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public passwordCallback(Lde/authada/eid/core/api/callbacks/PasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)",
            "Lde/authada/eid/core/api/builder/BuildStep;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->passwordCallback(Lde/authada/eid/core/api/callbacks/PasswordCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public resultCallback(Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;)Lde/authada/eid/core/api/builder/canauth/PasswordCallbackStep;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->resultCallback(Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method

.method public tcTokenUrl(Ljava/net/URL;)Lde/authada/eid/core/api/builder/canauth/AuthenticationCallbackStep;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/eid/core/api/builder/CanAuthenticationBuilder;->builder:Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    return-object p0
.end method
