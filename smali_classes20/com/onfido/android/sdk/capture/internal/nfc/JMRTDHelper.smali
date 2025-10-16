.class public interface abstract Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;",
        "",
        "",
        "p0",
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
        "p1",
        "readBytes",
        "(Lorg/jmrtd/PassportService;S)[B",
        "Lorg/jmrtd/lds/CardAccessFile;",
        "readCardAccessFile",
        "(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;"
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
.method public abstract createDG14File([B)Lorg/jmrtd/lds/icao/DG14File;
.end method

.method public abstract createDG15File([B)Lorg/jmrtd/lds/icao/DG15File;
.end method

.method public abstract createPassportService(Landroid/nfc/Tag;)Lorg/jmrtd/PassportService;
.end method

.method public abstract readBytes(Lorg/jmrtd/PassportService;S)[B
.end method

.method public abstract readCardAccessFile(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;
.end method
