.class abstract Lde/authada/eid/core/AuthProcess;
.super Lde/authada/eid/core/CoreProcessRunnable;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final authContext:Lde/authada/eid/core/api/process/AuthContext;

.field private final authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field private final processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

.field private final userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;


# direct methods
.method public static synthetic $r8$lambda$5HeIn7Tiq8uv-_kicMcIKtzfMNE(Lde/authada/eid/core/AuthProcess;Ljava/net/URL;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/AuthProcess;->callRefreshAddressDetermined(Ljava/net/URL;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lde/authada/eid/core/AuthProcess;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/AuthProcess;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/card/asn1/pace/UserSecretType;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/authada/eid/core/CoreProcessRunnable;-><init>()V

    .line 55
    iput-object p1, p0, Lde/authada/eid/core/AuthProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 56
    iput-object p2, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    .line 57
    iput-object p3, p0, Lde/authada/eid/core/AuthProcess;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 59
    new-instance p3, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/process/AuthContext;)V

    iput-object p3, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    return-void
.end method

.method private callRefreshAddressDetermined(Ljava/net/URL;)V
    .locals 2

    .line 269
    sget-object v0, Lde/authada/eid/core/AuthProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling refreshAddress callback"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/AuthProcess;Ljava/net/URL;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method private communicationError(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)V
    .locals 2

    .line 257
    :try_start_0
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;->getUnvalidatedTCToken()Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getCommunicationErrorAddress()Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    const-string p1, "ResultMajor"

    const-string v1, "error"

    invoke-static {v0, p1, v1}, Lde/authada/eid/core/http/URLUtils;->appendQueryParameter(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/core/AuthProcess;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 263
    sget-object v0, Lde/authada/eid/core/AuthProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Invalid communication error address"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private determineRefreshAddress(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/paos/PAOSResult;Lde/authada/eid/core/support/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;",
            "Lde/authada/eid/core/utils/LambdaVariable<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;",
            "Lde/authada/eid/core/authentication/paos/PAOSResult;",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p4}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p4}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/net/URL;

    .line 109
    invoke-virtual {p0, p2, p4}, Lde/authada/eid/core/AuthProcess;->performRefreshAddressValidationStep(Lde/authada/eid/core/utils/LambdaVariable;Ljava/net/URL;)Z

    move-result p2

    .line 110
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    sget-object v1, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->REFRESHADDRESS_VALIDATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0, p4, p3}, Lde/authada/eid/core/AuthProcess;->appendResult(Ljava/net/URL;Lde/authada/eid/core/authentication/paos/PAOSResult;)Lde/authada/eid/core/support/Optional;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 116
    invoke-virtual {p2}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    invoke-direct {p0, p1}, Lde/authada/eid/core/AuthProcess;->callRefreshAddressDetermined(Ljava/net/URL;)V

    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/eid/core/AuthProcess;->communicationError(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)V

    return-void
.end method

.method private getHttpsUrl(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->toURL(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method private handlePAOSResult(Lde/authada/eid/core/authentication/paos/PAOSResult;)V
    .locals 1

    .line 133
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 153
    :pswitch_0
    iget-object p1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void

    .line 148
    :pswitch_1
    iget-object p1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->cardUnrecoverablyLost()V

    return-void

    .line 145
    :pswitch_2
    iget-object p1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->connectionError()V

    return-void

    .line 141
    :pswitch_3
    iget-object p1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/CallbackHelper;->callExtendedLengthNotSupported()V

    return-void

    .line 138
    :pswitch_4
    iget-object p1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/CallbackHelper;->callStopped()V

    return-void

    .line 135
    :pswitch_5
    iget-object p1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {p1}, Lde/authada/eid/core/callback/CallbackHelper;->callDone()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$appendResult$4(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 247
    const-string v0, "ResultMinor"

    invoke-static {p0, v0, p1}, Lde/authada/eid/core/http/URLUtils;->appendQueryParameter(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    return-object p0
.end method

.method static synthetic lambda$appendResult$5(Lde/authada/eid/core/support/Optional;Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    .line 248
    new-instance v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;-><init>(Ljava/net/URL;)V

    .line 246
    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    .line 248
    invoke-virtual {p0, p1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    return-object p0
.end method

.method static synthetic lambda$getHttpsUrl$3(Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    .line 127
    invoke-static {p0}, Lde/authada/eid/core/http/URLUtils;->isHttpsURL(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$process$1(Lde/authada/eid/core/authentication/tctoken/TCToken;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/tctoken/TCToken;->getRefreshAddress()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method private runPAOS(Lde/authada/eid/core/authentication/StartContext;Lde/authada/eid/core/authentication/TCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/tctoken/TCToken;Ljava/util/List;Ljava/util/Map;)Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/StartContext;",
            "Lde/authada/eid/core/authentication/TCTokenContext;",
            "Lde/authada/eid/core/utils/LambdaVariable<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/PAOSResult;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/Stoppable;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSResult;->STOPPED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object p1

    .line 167
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    .line 168
    invoke-interface {v1}, Lde/authada/eid/core/api/process/AuthContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 169
    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->callbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    .line 170
    invoke-interface {v1}, Lde/authada/eid/core/api/process/AuthContext;->cardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {p4}, Lde/authada/eid/core/authentication/tctoken/TCToken;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lde/authada/eid/core/authentication/tctoken/TCToken;->getPsk()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->pSK(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p4}, Lde/authada/eid/core/authentication/tctoken/TCToken;->getServerAddress()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->serverAddress(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 173
    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p4}, Lde/authada/eid/core/authentication/tctoken/TCToken;->getSessionIdentifier()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->sessionIdentifier(Ljava/lang/String;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p4

    .line 175
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/utils/LambdaVariable;)V

    invoke-virtual {p4, v0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->additionalEACInfoConsumer(Lde/authada/eid/core/support/Consumer;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p3

    iget-object p4, p0, Lde/authada/eid/core/AuthProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 176
    invoke-virtual {p0, p4, p5, p6}, Lde/authada/eid/core/AuthProcess;->createPaceExecutor(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;)Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    move-result-object p4

    invoke-virtual {p3, p4}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->basePaceExecutorFactory(Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p3

    .line 177
    invoke-interface {p2}, Lde/authada/eid/core/authentication/TCTokenContext;->getCertificates()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->addAllEserviceCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p3

    .line 178
    invoke-interface {p2}, Lde/authada/eid/core/authentication/TCTokenContext;->getEserviceConnection()Lde/authada/eid/core/support/Optional;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p2

    iget-object p3, p0, Lde/authada/eid/core/AuthProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 179
    invoke-virtual {p2, p3}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->processContext(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p2

    .line 180
    invoke-interface {p1}, Lde/authada/eid/core/authentication/StartContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lde/authada/eid/core/AuthProcess;->getPaosResult(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/PAOSResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method appendResult(Ljava/net/URL;Lde/authada/eid/core/authentication/paos/PAOSResult;)Lde/authada/eid/core/support/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lde/authada/eid/core/authentication/paos/PAOSResult;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    .line 220
    sget-object v1, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "error"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    const-string p2, "serverError"

    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_1
    const-string p2, "trustedChannelEstablishmentFailed"

    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_2
    const-string p2, "clientError"

    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_3
    const-string p2, "cancellationByUser"

    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_4
    const-string v1, "ok"

    .line 242
    :goto_0
    const-string p2, "ResultMajor"

    invoke-static {p1, p2, v1}, Lde/authada/eid/core/http/URLUtils;->appendQueryParameter(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 245
    new-instance p2, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda4;

    invoke-direct {p2, v0}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/core/support/Optional;)V

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method abstract createPaceExecutor(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;)Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;"
        }
    .end annotation
.end method

.method createTCTokenContext(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)Lde/authada/eid/core/authentication/TCTokenContext;
    .locals 1

    .line 208
    new-instance v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->process(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    move-result-object p1

    return-object p1
.end method

.method createUnvalidatedTCTokenContext(Lde/authada/eid/core/authentication/StartContext;)Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;,
            Lde/authada/eid/core/authentication/TCTokenException;
        }
    .end annotation

    .line 213
    new-instance v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/FetchTCTokenStep;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->process(Lde/authada/eid/core/authentication/StartContext;)Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;

    move-result-object p1

    return-object p1
.end method

.method getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    return-object v0
.end method

.method getPaosResult(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 1

    .line 190
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOS;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/PAOS;-><init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V

    invoke-virtual {v0}, Lde/authada/eid/core/authentication/paos/PAOS;->process()Lde/authada/eid/core/authentication/paos/PAOSResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$callRefreshAddressDetermined$7$de-authada-eid-core-AuthProcess(Ljava/net/URL;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;->onRefreshAddressDetermined(Ljava/net/URL;)V

    return-void
.end method

.method synthetic lambda$communicationError$6$de-authada-eid-core-AuthProcess(Ljava/net/URL;)V
    .locals 2

    .line 260
    const-string v0, "ResultMinor"

    const-string v1, "communicationError"

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/http/URLUtils;->appendQueryParameter(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/AuthProcess;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method synthetic lambda$process$0$de-authada-eid-core-AuthProcess(Lde/authada/eid/core/authentication/StartContext;Lde/authada/eid/core/authentication/TCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/tctoken/TCToken;)Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 8

    .line 93
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->validPACEOids()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/AuthContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lde/authada/eid/core/AuthProcess;->runPAOS(Lde/authada/eid/core/authentication/StartContext;Lde/authada/eid/core/authentication/TCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/tctoken/TCToken;Ljava/util/List;Ljava/util/Map;)Lde/authada/eid/core/authentication/paos/PAOSResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$process$2$de-authada-eid-core-AuthProcess(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 97
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;->getUnvalidatedTCToken()Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getRefreshAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/core/AuthProcess;->getHttpsUrl(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method performRefreshAddressValidationStep(Lde/authada/eid/core/utils/LambdaVariable;Ljava/net/URL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/utils/LambdaVariable<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;",
            "Ljava/net/URL;",
            ")Z"
        }
    .end annotation

    .line 196
    new-instance v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;-><init>()V

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    .line 200
    invoke-virtual {p1}, Lde/authada/eid/core/utils/LambdaVariable;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {p1}, Lde/authada/eid/core/utils/LambdaVariable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/AdditionalEACInfo;

    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 197
    :goto_0
    invoke-virtual {v0, p2, v1, p1}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->processStep(Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/core/support/Optional;)Z

    move-result p1

    return p1
.end method

.method process()V
    .locals 6

    .line 71
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableStartContext;->builder()Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    .line 72
    invoke-interface {v1}, Lde/authada/eid/core/api/process/AuthContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess;->authContext:Lde/authada/eid/core/api/process/AuthContext;

    .line 73
    invoke-interface {v1}, Lde/authada/eid/core/api/process/AuthContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lde/authada/eid/core/authentication/ImmutableStartContext$Builder;->build()Lde/authada/eid/core/authentication/ImmutableStartContext;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {p0, v0}, Lde/authada/eid/core/AuthProcess;->createUnvalidatedTCTokenContext(Lde/authada/eid/core/authentication/StartContext;)Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;

    move-result-object v1
    :try_end_0
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/core/authentication/TCTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v2, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    sget-object v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TCTOKEN_REQUESTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v2, v3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 87
    invoke-virtual {p0, v1}, Lde/authada/eid/core/AuthProcess;->createTCTokenContext(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)Lde/authada/eid/core/authentication/TCTokenContext;

    move-result-object v2

    .line 89
    new-instance v3, Lde/authada/eid/core/utils/LambdaVariable;

    invoke-direct {v3}, Lde/authada/eid/core/utils/LambdaVariable;-><init>()V

    .line 91
    invoke-interface {v2}, Lde/authada/eid/core/authentication/TCTokenContext;->getTCToken()Lde/authada/eid/core/support/Optional;

    move-result-object v4

    .line 93
    new-instance v5, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v0, v2, v3}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda7;-><init>(Lde/authada/eid/core/AuthProcess;Lde/authada/eid/core/authentication/StartContext;Lde/authada/eid/core/authentication/TCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;)V

    invoke-virtual {v4, v5}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    sget-object v2, Lde/authada/eid/core/authentication/paos/PAOSResult;->TRUSTED_CHANNEL_ESTABLISHMENT_FAILED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 94
    invoke-virtual {v0, v2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 96
    new-instance v2, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v4, v2}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object v2

    new-instance v4, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v1}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;-><init>(Lde/authada/eid/core/AuthProcess;Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)V

    .line 97
    invoke-virtual {v2, v4}, Lde/authada/eid/core/support/Optional;->orElseGet(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/core/support/Optional;

    .line 99
    invoke-direct {p0, v1, v3, v0, v2}, Lde/authada/eid/core/AuthProcess;->determineRefreshAddress(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/paos/PAOSResult;Lde/authada/eid/core/support/Optional;)V

    .line 101
    invoke-direct {p0, v0}, Lde/authada/eid/core/AuthProcess;->handlePAOSResult(Lde/authada/eid/core/authentication/paos/PAOSResult;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 80
    :goto_0
    sget-object v1, Lde/authada/eid/core/AuthProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not retrieve TCToken"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess;->authenticationCallbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->connectionError()V

    return-void
.end method
