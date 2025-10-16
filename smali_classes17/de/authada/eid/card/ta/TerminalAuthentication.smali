.class public Lde/authada/eid/card/ta/TerminalAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final taContext:Lde/authada/eid/card/ta/TAContext;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/eid/card/ta/TerminalAuthentication;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lde/authada/eid/card/ta/TerminalAuthentication;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/TerminalAuthentication;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/ta/TAContext;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/card/ta/TerminalAuthentication;->taContext:Lde/authada/eid/card/ta/TAContext;

    return-void
.end method


# virtual methods
.method public getChallenge()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ta/TerminalAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 32
    sget-object v0, Lde/authada/eid/card/ta/TerminalAuthentication;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Start Terminal Authentication Get Challenge"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep;

    invoke-direct {v0}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep;-><init>()V

    new-instance v1, Lde/authada/eid/card/ta/steps/ValidationTAStep;

    invoke-direct {v1}, Lde/authada/eid/card/ta/steps/ValidationTAStep;-><init>()V

    iget-object v2, p0, Lde/authada/eid/card/ta/TerminalAuthentication;->taContext:Lde/authada/eid/card/ta/TAContext;

    .line 35
    invoke-virtual {v1, v2}, Lde/authada/eid/card/ta/steps/ValidationTAStep;->processStep(Lde/authada/eid/card/ta/TAContext;)Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;

    move-result-object v1

    .line 34
    new-instance v2, Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep;->processStep(Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;)Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;-><init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;Lde/authada/eid/card/ta/TerminalAuthentication-IA;)V

    return-object v2
.end method
