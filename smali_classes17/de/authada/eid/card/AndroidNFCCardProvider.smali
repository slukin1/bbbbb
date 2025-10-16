.class public Lde/authada/eid/card/AndroidNFCCardProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/CardProvider;


# static fields
.field private static final ANDROID_EL_BUG_LENGTH:I = 0x105

.field public static final DELAY_MS:I = 0x7d0

.field public static final ISODEP_TIMEOUT_MS:I = 0x44c

.field private static final LOGGER:Lorg/slf4j/Logger;

.field public static final REMOVAL_CHECK_INTERVAL_MS:J = 0x64L

.field private static final TECH_ISODEP:Ljava/lang/String; = "android.nfc.tech.IsoDep"

.field public static final TIMEOUT_MS:J = 0x927c0L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final adapter:Landroid/nfc/NfcAdapter;

.field private close:Z

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentIsoDep:Landroid/nfc/tech/IsoDep;

.field private final isoDepTimeoutMs:I

.field private lost:Z

.field private final nfcConfig:Landroid/os/Bundle;

.field private nfcRunning:Z

.field private final removalCheckIntervalMs:J

.field private final searchTimeoutMs:J

.field private tag:Landroid/nfc/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lde/authada/eid/card/AndroidNFCCardProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;JIIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 50
    iput-boolean v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->lost:Z

    .line 56
    iput-object p1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->activity:Landroid/app/Activity;

    .line 57
    iput-wide p2, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->searchTimeoutMs:J

    .line 58
    iput p5, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->isoDepTimeoutMs:I

    .line 59
    iput-wide p6, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->removalCheckIntervalMs:J

    .line 60
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->nfcConfig:Landroid/os/Bundle;

    .line 61
    const-string p3, "presence"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->adapter:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "NFC is disabled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createDefault(Landroid/app/Activity;)Lde/authada/eid/card/AndroidNFCCardProvider;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v8, Lde/authada/eid/card/AndroidNFCCardProvider;

    const-wide/32 v2, 0x927c0

    const/16 v4, 0x7d0

    const/16 v5, 0x44c

    const-wide/16 v6, 0x64

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lde/authada/eid/card/AndroidNFCCardProvider;-><init>(Landroid/app/Activity;JIIJ)V

    return-object v8
.end method

.method static customAndroidNFCCardProvider(Landroid/app/Activity;JIII)Lde/authada/eid/card/AndroidNFCCardProvider;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    new-instance v8, Lde/authada/eid/card/AndroidNFCCardProvider;

    int-to-long v6, p5

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lde/authada/eid/card/AndroidNFCCardProvider;-><init>(Landroid/app/Activity;JIIJ)V

    return-object v8
.end method


# virtual methods
.method public accept()Lde/authada/eid/card/api/Card;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->close:Z

    .line 114
    iget-boolean v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->nfcRunning:Z

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->startNFC()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->closeCurrentIsoDepIfConnected()V

    .line 120
    iget-boolean v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->lost:Z

    if-nez v1, :cond_1

    iget-object v2, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->tag:Landroid/nfc/Tag;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    if-nez v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    .line 125
    :cond_2
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->waitForTag()V

    .line 127
    iget-boolean v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->close:Z

    if-nez v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->getIsoDep()Landroid/nfc/tech/IsoDep;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    .line 132
    iput-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->lost:Z

    .line 135
    :cond_3
    new-instance v0, Lde/authada/eid/card/AndroidNFCCard;

    iget-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, p0, v1}, Lde/authada/eid/card/AndroidNFCCard;-><init>(Lde/authada/eid/card/AndroidNFCCardProvider;Landroid/nfc/tech/IsoDep;)V

    return-object v0

    .line 128
    :cond_4
    new-instance v0, Lde/authada/eid/card/api/CardProviderException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->close:Z

    .line 202
    sget-object v1, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Closing nfc adapter"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 204
    iget-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 207
    :cond_0
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->closeCurrentIsoDepIfConnected()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    return-void
.end method

.method protected closeCurrentIsoDepIfConnected()V
    .locals 1

    .line 140
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected getIsoDep()Landroid/nfc/tech/IsoDep;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->tag:Landroid/nfc/Tag;

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "android.nfc.tech.IsoDep"

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 166
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->tag:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    .line 167
    iget v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->isoDepTimeoutMs:I

    invoke-virtual {v0, v1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 168
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getMaxTransceiveLength()I

    move-result v1

    const/16 v2, 0x105

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not connect isodep"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 177
    new-instance v1, Lde/authada/eid/card/api/CardLostException;

    invoke-direct {v1, v2, v0}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0

    .line 169
    :cond_1
    new-instance v0, Lde/authada/eid/card/api/ELNotSupportedException;

    invoke-direct {v0}, Lde/authada/eid/card/api/ELNotSupportedException;-><init>()V

    throw v0

    .line 163
    :cond_2
    sget-object v0, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Not an IsoDep tag"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lde/authada/eid/card/api/NoEidCardException;

    const-string v1, "Invalid tech"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/NoEidCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_3
    new-instance v0, Lde/authada/eid/card/api/CardProviderException;

    const-string v1, "Missing tag after callback"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic lambda$startNFC$0$de-authada-eid-card-AndroidNFCCardProvider(Landroid/nfc/Tag;)V
    .locals 2

    .line 74
    sget-object v0, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "received tag"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->tag:Landroid/nfc/Tag;

    .line 76
    iget-object p1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->closeCurrentIsoDepIfConnected()V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    return-void
.end method

.method protected lost()V
    .locals 2

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->lost:Z

    .line 214
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public startNFC()V
    .locals 5

    .line 72
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->adapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->activity:Landroid/app/Activity;

    new-instance v2, Lde/authada/eid/card/AndroidNFCCardProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/authada/eid/card/AndroidNFCCardProvider$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/card/AndroidNFCCardProvider;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->nfcConfig:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->nfcRunning:Z

    return-void
.end method

.method public stopNFC()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->nfcRunning:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->adapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->nfcRunning:Z

    :cond_0
    return-void
.end method

.method public waitForRemoval()V
    .locals 5

    .line 187
    :goto_0
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->currentIsoDep:Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->close:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->removalCheckIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 188
    sget-object v0, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Card still connected"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 190
    :try_start_0
    iget-wide v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->removalCheckIntervalMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lde/authada/eid/card/AndroidNFCCardProvider;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Card connection lost"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lde/authada/eid/card/AndroidNFCCardProvider;->close()V

    return-void
.end method

.method protected waitForTag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProviderException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lde/authada/eid/card/AndroidNFCCardProvider;->searchTimeoutMs:J

    invoke-static {v0, v1, v2}, Lde/authada/eid/core/support/ConcurrencyUtils;->awaitUninterruptible(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Lde/authada/eid/card/api/CardProviderException;

    const-string v1, "Waiting for Card timed out"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
