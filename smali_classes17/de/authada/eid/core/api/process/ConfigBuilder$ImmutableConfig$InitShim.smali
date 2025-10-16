.class final Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InitShim"
.end annotation


# instance fields
.field private callbackTimeoutMs:J

.field private callbackTimeoutMsBuildStage:B

.field private cardConnectionVerifier:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private cardConnectionVerifierBuildStage:B

.field private connectionRetries:I

.field private connectionRetriesBuildStage:B

.field private connectionRetryIntervalMs:J

.field private connectionRetryIntervalMsBuildStage:B

.field private connectionTimeoutMS:I

.field private connectionTimeoutMSBuildStage:B

.field private isStrictCANMode:Z

.field private isStrictCANModeBuildStage:B

.field private securityConfig:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;"
        }
    .end annotation
.end field

.field private securityConfigBuildStage:B

.field final synthetic this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;


# direct methods
.method private constructor <init>(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 238
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMsBuildStage:B

    .line 256
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetriesBuildStage:B

    .line 274
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMsBuildStage:B

    .line 292
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMSBuildStage:B

    .line 310
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifierBuildStage:B

    .line 328
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANModeBuildStage:B

    .line 346
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfigBuildStage:B

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;Lde/authada/eid/core/api/process/ConfigBuilder-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;-><init>(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)V

    return-void
.end method

.method private formatInitCycleMessage()Ljava/lang/String;
    .locals 3

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMsBuildStage:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "callbackTimeoutMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetriesBuildStage:B

    if-ne v1, v2, :cond_1

    const-string v1, "connectionRetries"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMsBuildStage:B

    if-ne v1, v2, :cond_2

    const-string v1, "connectionRetryIntervalMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMSBuildStage:B

    if-ne v1, v2, :cond_3

    const-string v1, "connectionTimeoutMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_3
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifierBuildStage:B

    if-ne v1, v2, :cond_4

    const-string v1, "cardConnectionVerifier"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_4
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANModeBuildStage:B

    if-ne v1, v2, :cond_5

    const-string v1, "isStrictCANMode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_5
    iget-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfigBuildStage:B

    if-ne v1, v2, :cond_6

    const-string v1, "securityConfig"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build Config, attribute initializers form cycle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final callbackTimeoutMs(J)V
    .locals 0

    .line 252
    iput-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMs:J

    const/4 p1, 0x1

    .line 253
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMsBuildStage:B

    return-void
.end method

.method final cardConnectionVerifier(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;)V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    const/4 p1, 0x1

    .line 325
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifierBuildStage:B

    return-void
.end method

.method final connectionRetries(I)V
    .locals 0

    .line 270
    iput p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetries:I

    const/4 p1, 0x1

    .line 271
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetriesBuildStage:B

    return-void
.end method

.method final connectionRetryIntervalMs(J)V
    .locals 0

    .line 288
    iput-wide p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMs:J

    const/4 p1, 0x1

    .line 289
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMsBuildStage:B

    return-void
.end method

.method final connectionTimeoutMS(I)V
    .locals 0

    .line 306
    iput p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMS:I

    const/4 p1, 0x1

    .line 307
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMSBuildStage:B

    return-void
.end method

.method final getCallbackTimeoutMs()J
    .locals 2

    .line 242
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMsBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 244
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMsBuildStage:B

    .line 245
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$001(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMs:J

    const/4 v0, 0x1

    .line 246
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMsBuildStage:B

    .line 248
    :cond_0
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->callbackTimeoutMs:J

    return-wide v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation

    .line 314
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifierBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 316
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifierBuildStage:B

    .line 317
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$401(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    const-string v1, "cardConnectionVerifier"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/support/Optional;

    iput-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    const/4 v0, 0x1

    .line 318
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifierBuildStage:B

    .line 320
    :cond_0
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->cardConnectionVerifier:Lde/authada/eid/core/support/Optional;

    return-object v0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getConnectionRetries()I
    .locals 2

    .line 260
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetriesBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 262
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetriesBuildStage:B

    .line 263
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$101(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)I

    move-result v0

    iput v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetries:I

    const/4 v0, 0x1

    .line 264
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetriesBuildStage:B

    .line 266
    :cond_0
    iget v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetries:I

    return v0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getConnectionRetryIntervalMs()J
    .locals 2

    .line 278
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMsBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 280
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMsBuildStage:B

    .line 281
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$201(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMs:J

    const/4 v0, 0x1

    .line 282
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMsBuildStage:B

    .line 284
    :cond_0
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionRetryIntervalMs:J

    return-wide v0

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getConnectionTimeoutMS()I
    .locals 2

    .line 296
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMSBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 298
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMSBuildStage:B

    .line 299
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$301(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)I

    move-result v0

    iput v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMS:I

    const/4 v0, 0x1

    .line 300
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMSBuildStage:B

    .line 302
    :cond_0
    iget v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->connectionTimeoutMS:I

    return v0

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getSecurityConfig()Lde/authada/eid/core/support/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;"
        }
    .end annotation

    .line 350
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfigBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 352
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfigBuildStage:B

    .line 353
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$601(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    const-string v1, "securityConfig"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/support/Optional;

    iput-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfig:Lde/authada/eid/core/support/Optional;

    const/4 v0, 0x1

    .line 354
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfigBuildStage:B

    .line 356
    :cond_0
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfig:Lde/authada/eid/core/support/Optional;

    return-object v0

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final isStrictCANMode(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANMode:Z

    const/4 p1, 0x1

    .line 343
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANModeBuildStage:B

    return-void
.end method

.method final isStrictCANMode()Z
    .locals 2

    .line 332
    iget-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANModeBuildStage:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 334
    iput-byte v1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANModeBuildStage:B

    .line 335
    iget-object v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->this$0:Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;

    invoke-static {v0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;->access$501(Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANMode:Z

    const/4 v0, 0x1

    .line 336
    iput-byte v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANModeBuildStage:B

    .line 338
    :cond_0
    iget-boolean v0, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->isStrictCANMode:Z

    return v0

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->formatInitCycleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final securityConfig(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfig:Lde/authada/eid/core/support/Optional;

    const/4 p1, 0x1

    .line 361
    iput-byte p1, p0, Lde/authada/eid/core/api/process/ConfigBuilder$ImmutableConfig$InitShim;->securityConfigBuildStage:B

    return-void
.end method
