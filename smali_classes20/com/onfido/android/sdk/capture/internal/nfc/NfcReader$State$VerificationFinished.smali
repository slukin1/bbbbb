.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;
.super Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerificationFinished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "Lcom/onfido/android/sdk/capture/nfc/VerificationType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V",
        "result",
        "[B",
        "getResult",
        "()[B",
        "throwable",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "type",
        "Lcom/onfido/android/sdk/capture/nfc/VerificationType;",
        "getType",
        "()Lcom/onfido/android/sdk/capture/nfc/VerificationType;"
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
.field private final result:[B

.field private final throwable:Ljava/lang/Throwable;

.field private final type:Lcom/onfido/android/sdk/capture/nfc/VerificationType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->type:Lcom/onfido/android/sdk/capture/nfc/VerificationType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->result:[B

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getResult()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->result:[B

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getType()Lcom/onfido/android/sdk/capture/nfc/VerificationType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->type:Lcom/onfido/android/sdk/capture/nfc/VerificationType;

    return-object v0
.end method
