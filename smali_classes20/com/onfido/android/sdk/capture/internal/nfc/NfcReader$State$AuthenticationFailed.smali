.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;
.super Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V",
        "accessControl",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "getAccessControl",
        "()Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "throwable",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;"
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
.field private final accessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;->accessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getAccessControl()Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;->accessControl:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
