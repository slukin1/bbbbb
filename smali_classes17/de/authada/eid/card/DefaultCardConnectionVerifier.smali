.class public Lde/authada/eid/card/DefaultCardConnectionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/CardConnectionVerifier;


# static fields
.field private static final DEFAULT_ADDITIONAL_EL_CHECK_ENABLED:Z = true

.field private static final DEFAULT_CARD_STABILITY_CHECK_INTERVAL_MS:J = 0x32L

.field private static final DEFAULT_CARD_STABILITY_CHECK_ITERATIONS:I = 0x5

.field private static final EL_CHECK_APDU:Lde/authada/eid/card/api/CommandAPDU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTENDED_LENGTH_TEST_DATA:[B

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final SELECT_EID_APDU:Lde/authada/eid/card/api/CommandAPDU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECT_EID_APDU_BYTES:[B

.field private static final STABILITY_CHECK_APDU:Lde/authada/eid/card/api/CommandAPDU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final STABILITY_CHECK_BYTES:[B


# instance fields
.field private final cardConnectionVerifierCallback:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifierCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cardStabilityCheckIntervalMs:Ljava/lang/Long;

.field private final cardStabilityCheckIterations:I

.field private final checkEMRTD:Z

.field private final doPinging:Z

.field private final isAdditionalELCheckEnabled:Z

.field private final selectEidApplication:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->LOGGER:Lorg/slf4j/Logger;

    const/16 v0, 0x200

    .line 26
    new-array v0, v0, [B

    sput-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->EXTENDED_LENGTH_TEST_DATA:[B

    .line 27
    const-string v1, "00A4040C09E80704007F00070302"

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lde/authada/eid/card/DefaultCardConnectionVerifier;->SELECT_EID_APDU_BYTES:[B

    const/4 v2, 0x6

    .line 28
    new-array v2, v2, [B

    sput-object v2, Lde/authada/eid/card/DefaultCardConnectionVerifier;->STABILITY_CHECK_BYTES:[B

    .line 30
    invoke-static {v2}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->testApdu([B)Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object v2

    sput-object v2, Lde/authada/eid/card/DefaultCardConnectionVerifier;->STABILITY_CHECK_APDU:Lde/authada/eid/card/api/CommandAPDU;

    .line 31
    invoke-static {v0}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->testApdu([B)Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->EL_CHECK_APDU:Lde/authada/eid/card/api/CommandAPDU;

    .line 32
    invoke-static {v1}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->testApdu([B)Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->SELECT_EID_APDU:Lde/authada/eid/card/api/CommandAPDU;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v0, 0x32

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "IZ",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifierCallback;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v7}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "IZ",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifierCallback;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 87
    invoke-direct/range {v0 .. v7}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "IZ",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifierCallback;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardStabilityCheckIntervalMs:Ljava/lang/Long;

    .line 101
    iput p2, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardStabilityCheckIterations:I

    .line 102
    iput-boolean p3, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->isAdditionalELCheckEnabled:Z

    .line 103
    iput-object p4, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardConnectionVerifierCallback:Lde/authada/eid/core/support/Optional;

    .line 104
    iput-boolean p5, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->checkEMRTD:Z

    .line 105
    iput-boolean p6, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->doPinging:Z

    .line 106
    iput-boolean p7, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->selectEidApplication:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 10

    const-wide/16 v0, 0x32

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v6

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 10

    const-wide/16 v0, 0x32

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v6

    move-object v2, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZZ)V

    return-void
.end method

.method private doSelectEidApplication(Lde/authada/eid/card/api/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 146
    :try_start_0
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->SELECT_EID_APDU:Lde/authada/eid/card/api/CommandAPDU;

    invoke-interface {p1, v0}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 148
    new-instance v0, Lde/authada/eid/card/api/CardProviderException;

    const-string v1, "Exception sending select eid apdu"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private doSelectMasterFile(Lde/authada/eid/card/api/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 154
    :try_start_0
    new-instance v0, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;-><init>()V

    invoke-virtual {v0}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lde/authada/eid/card/api/CardProviderException;

    const-string v1, "Exception sending select master file apdu"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private elCheck(Lde/authada/eid/card/api/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->isAdditionalELCheckEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    :try_start_0
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->EL_CHECK_APDU:Lde/authada/eid/card/api/CommandAPDU;

    invoke-interface {p1, v0}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Failed to transceive extended length test data"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    new-instance p1, Lde/authada/eid/card/api/ELNotSupportedException;

    invoke-direct {p1}, Lde/authada/eid/card/api/ELNotSupportedException;-><init>()V

    throw p1
.end method

.method static synthetic lambda$testApdu$0(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private stabilityCheck(Lde/authada/eid/card/api/Card;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 177
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Card found, checking stability"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget v0, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardStabilityCheckIterations:I

    :goto_0
    if-lez v0, :cond_1

    .line 180
    iget v1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardStabilityCheckIterations:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardStabilityCheckIntervalMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 182
    :try_start_1
    iget-object v1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardStabilityCheckIntervalMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lde/authada/eid/card/DefaultCardConnectionVerifier;->STABILITY_CHECK_APDU:Lde/authada/eid/card/api/CommandAPDU;

    invoke-interface {p1, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 189
    new-instance v0, Lde/authada/eid/card/api/CardProviderException;

    const-string v1, "Exception sending stability check apdu"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static testApdu([B)Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-static {}, Lde/authada/eid/card/api/ImmutableCommandAPDU;->builder()Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-interface {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;->isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/Case;->SENDING_DATA:Lde/authada/eid/card/api/Case;

    .line 197
    invoke-interface {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;->getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 198
    invoke-interface {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;->cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;->bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda2;-><init>()V

    .line 200
    invoke-interface {p0, v0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;->responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;

    move-result-object p0

    .line 201
    invoke-interface {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public verify(Lde/authada/eid/card/api/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardConnectionVerifierCallback:Lde/authada/eid/core/support/Optional;

    new-instance v1, Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 114
    iget-boolean v0, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->selectEidApplication:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Select eid application"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->doSelectEidApplication(Lde/authada/eid/card/api/Card;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->doPinging:Z

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Check nfc stability"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->stabilityCheck(Lde/authada/eid/card/api/Card;)V

    .line 124
    :cond_1
    sget-object v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Select Master File"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->doSelectMasterFile(Lde/authada/eid/card/api/Card;)V

    .line 127
    iget-boolean v1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->checkEMRTD:Z

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "Check for emrtd card"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lde/authada/eid/card/CardUtils;->checkEMRTDCard(Lde/authada/eid/card/api/Card;)V

    goto :goto_0

    .line 131
    :cond_2
    const-string v1, "Check for eid application"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lde/authada/eid/card/CardUtils;->checkEidCard(Lde/authada/eid/card/api/Card;)V

    .line 135
    :goto_0
    iget-boolean v1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->doPinging:Z

    if-eqz v1, :cond_3

    .line 136
    const-string v1, "Check for extended length"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lde/authada/eid/card/DefaultCardConnectionVerifier;->elCheck(Lde/authada/eid/card/api/Card;)V

    .line 140
    :cond_3
    iget-object p1, p0, Lde/authada/eid/card/DefaultCardConnectionVerifier;->cardConnectionVerifierCallback:Lde/authada/eid/core/support/Optional;

    new-instance v0, Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/eid/card/DefaultCardConnectionVerifier$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method
