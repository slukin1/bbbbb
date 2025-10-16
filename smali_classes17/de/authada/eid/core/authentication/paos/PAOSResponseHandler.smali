.class Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    return-void
.end method


# virtual methods
.method handle(Lde/authada/eid/core/authentication/paos/PAOSResult;ZLde/authada/eid/paos/models/input/StartPAOSResponse;)Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 2

    .line 27
    invoke-virtual {p3}, Lde/authada/eid/paos/models/input/StartPAOSResponse;->getResult()Lde/authada/eid/paos/models/Result;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p3}, Lde/authada/eid/paos/models/Result;->getResultMajor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.bsi.bund.de/ecard/api/1.1/resultmajor#ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object p1

    sget-object p2, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PAOS_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {p1, p2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 30
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSResult;->OK:Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 35
    sget-object p2, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {p3}, Lde/authada/eid/paos/models/Result;->getResultMinor()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p3}, Lde/authada/eid/paos/models/Result;->getResultMessage()Ljava/lang/String;

    move-result-object p3

    .line 35
    const-string v1, "Error with response from eid server: {} with message {}"

    invoke-interface {p2, v1, v0, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {p3}, Lde/authada/eid/paos/models/Result;->getResultMinor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lde/authada/eid/paos/models/Result;->getResultMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Received error from eid server {} with message {}"

    invoke-interface {p1, v0, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSResult;->SERVER_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object p1
.end method
