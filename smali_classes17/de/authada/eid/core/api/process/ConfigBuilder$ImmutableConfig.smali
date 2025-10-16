.class final Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;
.super Lde/authada/eid/core/api/process/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/api/process/ConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmutableConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;
    }
.end annotation


# static fields
.field private static final STAGE_INITIALIZED:B = 0x1t

.field private static final STAGE_INITIALIZING:B = -0x1t

.field private static final STAGE_UNINITIALIZED:B


# instance fields
.field private final callbackTimeoutMs:J

.field private final cardConnectionVerifier:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionRetries:I

.field private final connectionRetryIntervalMs:J

.field private final connectionTimeoutMS:I

.field private volatile transient initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

.field private final isStrictCANMode:Z

.field private final securityConfig:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/authada/eid/core/api/process/ConfigBuilder;)V
    .locals 4

    .line 199
    invoke-direct {p0}, Lde/authada/eid/core/api/process/Config;-><init>()V

    .line 234
    new-instance v0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;-><init>(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;Lde/authada/eid/core/api/process/ConfigBuilder-IA;)V

    iput-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    .line 200
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$mcallbackTimeoutMsIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetcallbackTimeoutMs(Lde/authada/eid/core/api/process/ConfigBuilder;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMs(J)V

    .line 203
    :cond_0
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$mconnectionRetriesIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetconnectionRetries(Lde/authada/eid/core/api/process/ConfigBuilder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetries(I)V

    .line 206
    :cond_1
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$mconnectionRetryIntervalMsIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetconnectionRetryIntervalMs(Lde/authada/eid/core/api/process/ConfigBuilder;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMs(J)V

    .line 209
    :cond_2
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$mconnectionTimeoutMSIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetconnectionTimeoutMS(Lde/authada/eid/core/api/process/ConfigBuilder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMS(I)V

    .line 212
    :cond_3
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetcardConnectionVerifier(Lde/authada/eid/core/api/process/ConfigBuilder;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetcardConnectionVerifier(Lde/authada/eid/core/api/process/ConfigBuilder;)Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifier(Lde/authada/eid/core/support/Optional;)V

    .line 215
    :cond_4
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$misStrictCANModeIsSet(Lde/authada/eid/core/api/process/ConfigBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetisStrictCANMode(Lde/authada/eid/core/api/process/ConfigBuilder;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANMode(Z)V

    .line 218
    :cond_5
    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetsecurityConfig(Lde/authada/eid/core/api/process/ConfigBuilder;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-static {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->-$$Nest$fgetsecurityConfig(Lde/authada/eid/core/api/process/ConfigBuilder;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfig(Lde/authada/eid/core/support/Optional;)V

    .line 221
    :cond_6
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getCallbackTimeoutMs()J

    move-result-wide v2

    iput-wide v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->callbackTimeoutMs:J

    .line 222
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getConnectionRetries()I

    move-result p1

    iput p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetries:I

    .line 223
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getConnectionRetryIntervalMs()J

    move-result-wide v2

    iput-wide v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetryIntervalMs:J

    .line 224
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getConnectionTimeoutMS()I

    move-result p1

    iput p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionTimeoutMS:I

    .line 225
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    .line 226
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANMode()Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->isStrictCANMode:Z

    .line 227
    iget-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->securityConfig:Lde/authada/eid/core/support/Optional;

    .line 228
    iput-object v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/ConfigBuilder;Lde/authada/eid/core/api/process/ConfigBuilder-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;-><init>(Lde/authada/eid/core/api/process/ConfigBuilder;)V

    return-void
.end method

.method static synthetic access$001(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)J
    .locals 2

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->getCallbackTimeoutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$101(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)I
    .locals 0

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->getConnectionRetries()I

    move-result p0

    return p0
.end method

.method static synthetic access$201(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)J
    .locals 2

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->getConnectionRetryIntervalMs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$301(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)I
    .locals 0

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->getConnectionTimeoutMS()I

    move-result p0

    return p0
.end method

.method static synthetic access$401(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$501(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Z
    .locals 0

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->isStrictCANMode()Z

    move-result p0

    return p0
.end method

.method static synthetic access$601(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 190
    invoke-super {p0}, Lde/authada/eid/core/api/process/Config;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Z
    .locals 5

    .line 466
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->callbackTimeoutMs:J

    iget-wide v2, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->callbackTimeoutMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetries:I

    iget v1, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetries:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetryIntervalMs:J

    iget-wide v2, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetryIntervalMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionTimeoutMS:I

    iget v1, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionTimeoutMS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->isStrictCANMode:Z

    iget-boolean v1, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->isStrictCANMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->securityConfig:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->securityConfig:Lde/authada/eid/core/support/Optional;

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 461
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    .line 462
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->equalTo(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCallbackTimeoutMs()J
    .locals 2

    .line 382
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getCallbackTimeoutMs()J

    move-result-wide v0

    return-wide v0

    .line 385
    :cond_0
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->callbackTimeoutMs:J

    return-wide v0
.end method

.method public final getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getConnectionRetries()I
    .locals 1

    .line 393
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getConnectionRetries()I

    move-result v0

    return v0

    .line 396
    :cond_0
    iget v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetries:I

    return v0
.end method

.method public final getConnectionRetryIntervalMs()J
    .locals 2

    .line 404
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getConnectionRetryIntervalMs()J

    move-result-wide v0

    return-wide v0

    .line 407
    :cond_0
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetryIntervalMs:J

    return-wide v0
.end method

.method public final getConnectionTimeoutMS()I
    .locals 1

    .line 415
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getConnectionTimeoutMS()I

    move-result v0

    return v0

    .line 418
    :cond_0
    iget v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionTimeoutMS:I

    return v0
.end method

.method public final getSecurityConfig()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0

    .line 451
    :cond_0
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->securityConfig:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 482
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->callbackTimeoutMs:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 483
    iget v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetries:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 484
    iget-wide v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetryIntervalMs:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 485
    iget v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionTimeoutMS:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 486
    iget-object v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 487
    iget-boolean v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->isStrictCANMode:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 488
    iget-object v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->securityConfig:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStrictCANMode()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->initShim:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANMode()Z

    move-result v0

    return v0

    .line 440
    :cond_0
    iget-boolean v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->isStrictCANMode:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 498
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->callbackTimeoutMs:J

    iget v2, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetries:I

    iget-wide v3, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionRetryIntervalMs:J

    iget v5, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->connectionTimeoutMS:I

    iget-object v6, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    iget-boolean v7, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->isStrictCANMode:Z

    iget-object v8, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->securityConfig:Lde/authada/eid/core/support/Optional;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Config{callbackTimeoutMs="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectionRetries="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionRetryIntervalMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeoutMS="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardConnectionVerifier="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStrictCANMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", securityConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
