.class public final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Z)V",
        "",
        "Lorg/jmrtd/lds/icao/DG14File;",
        "createDG14File",
        "([B)Lorg/jmrtd/lds/icao/DG14File;",
        "Lorg/jmrtd/lds/icao/DG15File;",
        "createDG15File",
        "([B)Lorg/jmrtd/lds/icao/DG15File;",
        "Landroid/nfc/Tag;",
        "Lorg/jmrtd/PassportService;",
        "createPassportService",
        "(Landroid/nfc/Tag;)Lorg/jmrtd/PassportService;",
        "",
        "readBytes",
        "(Lorg/jmrtd/PassportService;S)[B",
        "Lorg/jmrtd/lds/CardAccessFile;",
        "readCardAccessFile",
        "(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;",
        "enableAdpuLogs",
        "Z",
        "logger",
        "Lkotlin/jvm/functions/Function1;",
        "nfcScanTagTimeout",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enableAdpuLogs:Z

.field private final logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcScanTagTimeout:I


# direct methods
.method public static synthetic $r8$lambda$TGq-8DwVLw4rQqzrN_K-92MGDAE(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->createPassportService$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;Lnet/sf/scuba/smartcards/APDUEvent;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->nfcScanTagTimeout:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->logger:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->enableAdpuLogs:Z

    return-void
.end method

.method private static final createPassportService$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/APDUEvent;->getType()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ISODep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->logger:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APDU:\nCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/APDUEvent;->getCommandAPDU()Lnet/sf/scuba/smartcards/CommandAPDU;

    move-result-object v1

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/APDUEvent;->getResponseAPDU()Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createDG14File([B)Lorg/jmrtd/lds/icao/DG14File;
    .locals 2

    .line 65351
    new-instance v0, Lorg/jmrtd/lds/icao/DG14File;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/icao/DG14File;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final createDG15File([B)Lorg/jmrtd/lds/icao/DG15File;
    .locals 2

    .line 65350
    new-instance v0, Lorg/jmrtd/lds/icao/DG15File;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final createPassportService(Landroid/nfc/Tag;)Lorg/jmrtd/PassportService;
    .locals 7

    .line 65349
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->nfcScanTagTimeout:I

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    new-instance v0, Lorg/jmrtd/PassportService;

    invoke-static {p1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v2

    const/16 v3, 0x100

    const/16 v4, 0xdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;->enableAdpuLogs:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;)V

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    :cond_0
    return-object v0
.end method

.method public final readBytes(Lorg/jmrtd/PassportService;S)[B
    .locals 1

    const/16 v0, 0xdf

    .line 65348
    invoke-virtual {p1, p2, v0}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public final readCardAccessFile(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;
    .locals 3

    .line 65347
    new-instance v0, Lorg/jmrtd/lds/CardAccessFile;

    const/16 v1, 0x11c

    const/16 v2, 0xdf

    invoke-virtual {p1, v1, v2}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
