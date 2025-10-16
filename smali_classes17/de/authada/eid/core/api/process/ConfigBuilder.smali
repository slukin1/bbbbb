.class public final Lde/authada/eid/core/api/process/ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;
    }
.end annotation


# static fields
.field private static final OPT_BIT_CALLBACK_TIMEOUT_MS:J = 0x1L

.field private static final OPT_BIT_CONNECTION_RETRIES:J = 0x2L

.field private static final OPT_BIT_CONNECTION_RETRY_INTERVAL_MS:J = 0x4L

.field private static final OPT_BIT_CONNECTION_TIMEOUT_M_S:J = 0x8L

.field private static final OPT_BIT_IS_STRICT_C_A_N_MODE:J = 0x10L


# instance fields
.field private callbackTimeoutMs:J

.field private cardConnectionVerifier:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private connectionRetries:I

.field private connectionRetryIntervalMs:J

.field private connectionTimeoutMS:I

.field private isStrictCANMode:Z

.field private optBits:J

.field private securityConfig:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcallbackTimeoutMs(Lde/authada/eid/core/api/process/ConfigBuilder;)J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->callbackTimeoutMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetcardConnectionVerifier(Lde/authada/eid/core/api/process/ConfigBuilder;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionRetries(Lde/authada/eid/core/api/process/ConfigBuilder;)I
    .locals 0

    .line 65352
    iget p0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetries:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionRetryIntervalMs(Lde/authada/eid/core/api/process/ConfigBuilder;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetryIntervalMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionTimeoutMS(Lde/authada/eid/core/api/process/ConfigBuilder;)I
    .locals 0

    .line 65350
    iget p0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionTimeoutMS:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisStrictCANMode(Lde/authada/eid/core/api/process/ConfigBuilder;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->isStrictCANMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsecurityConfig(Lde/authada/eid/core/api/process/ConfigBuilder;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->securityConfig:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method static synthetic -$$Nest$mcallbackTimeoutMsIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z
    .locals 0

    .line 65347
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder;->callbackTimeoutMsIsSet()Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mconnectionRetriesIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z
    .locals 0

    .line 65346
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetriesIsSet()Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mconnectionRetryIntervalMsIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z
    .locals 0

    .line 65345
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetryIntervalMsIsSet()Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mconnectionTimeoutMSIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z
    .locals 0

    .line 65344
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionTimeoutMSIsSet()Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$misStrictCANModeIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z
    .locals 0

    .line 65343
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder;->isStrictCANModeIsSet()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackTimeoutMsIsSet()Z
    .locals 5

    .line 164
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private connectionRetriesIsSet()Z
    .locals 5

    .line 168
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private connectionRetryIntervalMsIsSet()Z
    .locals 5

    .line 172
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private connectionTimeoutMSIsSet()Z
    .locals 5

    .line 176
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isStrictCANModeIsSet()Z
    .locals 5

    .line 180
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/core/api/process/Config;
    .locals 2

    .line 160
    new-instance v0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;-><init>(Lde/authada/eid/core/api/process/ConfigBuilder;Lde/authada/eid/core/api/process/ConfigBuilder-IA;)V

    return-object v0
.end method

.method public final callbackTimeoutMs(J)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 2

    .line 79
    iput-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->callbackTimeoutMs:J

    .line 80
    iget-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    return-object p0
.end method

.method public final cardConnectionVerifier(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;)",
            "Lde/authada/eid/core/api/process/ConfigBuilder;"
        }
    .end annotation

    .line 127
    const-string v0, "cardConnectionVerifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method public final connectionRetries(I)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 4

    .line 91
    iput p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetries:I

    .line 92
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    return-object p0
.end method

.method public final connectionRetryIntervalMs(J)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 2

    .line 103
    iput-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetryIntervalMs:J

    .line 104
    iget-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    return-object p0
.end method

.method public final connectionTimeoutMS(I)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 4

    .line 115
    iput p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionTimeoutMS:I

    .line 116
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    return-object p0
.end method

.method public final from(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 2

    .line 61
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getCallbackTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/eid/core/api/process/ConfigBuilder;->callbackTimeoutMs(J)Lde/authada/eid/core/api/process/ConfigBuilder;

    .line 63
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getConnectionRetries()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetries(I)Lde/authada/eid/core/api/process/ConfigBuilder;

    .line 64
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getConnectionRetryIntervalMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionRetryIntervalMs(J)Lde/authada/eid/core/api/process/ConfigBuilder;

    .line 65
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getConnectionTimeoutMS()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/api/process/ConfigBuilder;->connectionTimeoutMS(I)Lde/authada/eid/core/api/process/ConfigBuilder;

    .line 66
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/api/process/ConfigBuilder;->cardConnectionVerifier(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/api/process/ConfigBuilder;

    .line 67
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->isStrictCANMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/api/process/ConfigBuilder;->isStrictCANMode(Z)Lde/authada/eid/core/api/process/ConfigBuilder;

    .line 68
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->securityConfig(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/api/process/ConfigBuilder;

    return-object p0
.end method

.method public final isStrictCANMode(Z)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 4

    .line 138
    iput-boolean p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->isStrictCANMode:Z

    .line 139
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->optBits:J

    return-object p0
.end method

.method public final securityConfig(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/api/process/ConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;)",
            "Lde/authada/eid/core/api/process/ConfigBuilder;"
        }
    .end annotation

    .line 150
    const-string v0, "securityConfig"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder;->securityConfig:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method
