.class public abstract Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$ConnectionLost;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "",
        "<init>",
        "()V",
        "AuthenticationFailed",
        "AuthenticationFinished",
        "AuthenticationStarted",
        "ConnectionLost",
        "Failed",
        "Reading",
        "Success",
        "VerificationFinished",
        "VerificationStarted",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$ConnectionLost;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;-><init>()V

    return-void
.end method
