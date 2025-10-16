.class public final Lcom/onfido/android/sdk/capture/internal/nfc/Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/Error;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V",
        "authAccess",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "getAuthAccess$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "message",
        "Ljava/lang/String;",
        "getMessage$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;"
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
.field private final authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Error;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Error;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/Error;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    return-void
.end method


# virtual methods
.method public final getAuthAccess$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Error;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    return-object v0
.end method

.method public final getMessage$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Error;->message:Ljava/lang/String;

    return-object v0
.end method
