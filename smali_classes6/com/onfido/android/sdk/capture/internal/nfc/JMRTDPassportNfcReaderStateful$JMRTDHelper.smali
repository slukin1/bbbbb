.class public interface abstract Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JMRTDHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;",
        "",
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


# virtual methods
.method public abstract createCardAccessFile(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;
.end method

.method public abstract createPassportService(Landroid/nfc/Tag;I)Lorg/jmrtd/PassportService;
.end method

.method public abstract doActiveAuth(Lorg/jmrtd/PassportService;[B[B)[B
.end method

.method public abstract readBytes(Lorg/jmrtd/PassportService;S)[B
.end method
