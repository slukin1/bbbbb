.class abstract Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Ready;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;)V",
        "viewState",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;",
        "getViewState",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;",
        "ConnectionLost",
        "Ready",
        "Retry",
        "Scanning",
        "Success",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Ready;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Success;"
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
.field private final viewState:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->viewState:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;)V

    return-void
.end method


# virtual methods
.method public final getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->viewState:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    return-object v0
.end method
