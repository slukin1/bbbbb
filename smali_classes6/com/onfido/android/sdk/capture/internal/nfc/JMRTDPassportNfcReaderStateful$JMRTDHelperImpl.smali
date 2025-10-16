.class public final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JMRTDHelperImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;",
        "<init>",
        "()V",
        "Lorg/jmrtd/PassportService;",
        "p0",
        "Lorg/jmrtd/lds/CardAccessFile;",
        "createCardAccessFile",
        "(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;",
        "Landroid/nfc/Tag;",
        "",
        "p1",
        "createPassportService",
        "(Landroid/nfc/Tag;I)Lorg/jmrtd/PassportService;",
        "",
        "p2",
        "doActiveAuth",
        "(Lorg/jmrtd/PassportService;[B[B)[B",
        "",
        "readBytes",
        "(Lorg/jmrtd/PassportService;S)[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCardAccessFile(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;
    .locals 3

    .line 65352
    new-instance v0, Lorg/jmrtd/lds/CardAccessFile;

    const/16 v1, 0x11c

    const/16 v2, 0xdf

    invoke-virtual {p1, v1, v2}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final createPassportService(Landroid/nfc/Tag;I)Lorg/jmrtd/PassportService;
    .locals 8

    .line 65351
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    new-instance p2, Lorg/jmrtd/PassportService;

    invoke-static {p1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v3

    const/16 v4, 0x100

    const/16 v5, 0xdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V

    return-object p2
.end method

.method public final doActiveAuth(Lorg/jmrtd/PassportService;[B[B)[B
    .locals 5

    .line 65350
    new-instance v0, Lorg/jmrtd/lds/icao/DG15File;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v3, "NFC Logger - Attempting Active authentication"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v0, p3}, Lorg/jmrtd/AbstractMRTDCardService;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NFC Logger - Active authentication succeeded"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object p1
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "NFC Logger - Active authentication card service exception"

    invoke-virtual {p2, p1, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final readBytes(Lorg/jmrtd/PassportService;S)[B
    .locals 1

    const/16 v0, 0xdf

    .line 65349
    invoke-virtual {p1, p2, v0}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
