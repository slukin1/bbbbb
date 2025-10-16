.class public abstract Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;,
        Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;,
        Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
        "",
        "<init>",
        "()V",
        "",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documentId",
        "BinaryUploaded",
        "Error",
        "NfcPropertiesFetched",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDocumentId()Ljava/lang/String;
.end method
