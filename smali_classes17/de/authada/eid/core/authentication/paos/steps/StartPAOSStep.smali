.class public Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final SUPPORTED_API_VERSION:Lde/authada/eid/paos/models/output/Version;

.field private static final USER_AGENT:Lde/authada/eid/paos/models/output/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    const-class v0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->LOGGER:Lorg/slf4j/Logger;

    .line 15
    new-instance v0, Lde/authada/eid/paos/models/output/UserAgent;

    new-instance v1, Lde/authada/eid/paos/models/output/Version;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lde/authada/eid/paos/models/output/Version;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v2, "AUTHADA eID-Core"

    invoke-direct {v0, v2, v1}, Lde/authada/eid/paos/models/output/UserAgent;-><init>(Ljava/lang/String;Lde/authada/eid/paos/models/output/Version;)V

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->USER_AGENT:Lde/authada/eid/paos/models/output/UserAgent;

    .line 17
    new-instance v0, Lde/authada/eid/paos/models/output/Version;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/paos/models/output/Version;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->SUPPORTED_API_VERSION:Lde/authada/eid/paos/models/output/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;
    .locals 8

    .line 21
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Creating StartPaos"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->USER_AGENT:Lde/authada/eid/paos/models/output/UserAgent;

    invoke-virtual {v1}, Lde/authada/eid/paos/models/output/UserAgent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/eid/paos/models/output/UserAgent;->getVersion()Lde/authada/eid/paos/models/output/Version;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/eid/paos/models/output/Version;->getMajor()I

    move-result v3

    invoke-virtual {v1}, Lde/authada/eid/paos/models/output/UserAgent;->getVersion()Lde/authada/eid/paos/models/output/Version;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/paos/models/output/Version;->getMinor()Lde/authada/eid/core/support/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lde/authada/eid/paos/models/output/UserAgent;->getVersion()Lde/authada/eid/paos/models/output/Version;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/eid/paos/models/output/Version;->getSubMinor()Lde/authada/eid/core/support/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v6, v7, v2

    .line 22
    const-string v2, "UserAgent {}, v{}.{}.{}"

    invoke-interface {v0, v2, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;-><init>()V

    .line 27
    new-instance v2, Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    invoke-direct {v2}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;-><init>()V

    .line 28
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getSessionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->sessionIdentifier(Ljava/lang/String;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->userAgent(Lde/authada/eid/paos/models/output/UserAgent;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    move-result-object p1

    sget-object v1, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->SUPPORTED_API_VERSION:Lde/authada/eid/paos/models/output/Version;

    .line 30
    invoke-virtual {p1, v1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->addSupportedApiVersionObject(Lde/authada/eid/paos/models/output/Version;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;->-$$Nest$msetStartPAOSBuilder(Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;Lde/authada/eid/paos/models/output/StartPAOSBuilder;)V

    return-object v0
.end method
