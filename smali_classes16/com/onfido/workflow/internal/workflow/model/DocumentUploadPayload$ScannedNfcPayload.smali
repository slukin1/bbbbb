.class public final Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScannedNfcPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;",
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V",
        "documentId",
        "Ljava/lang/String;",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documentVideoId",
        "getDocumentVideoId",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "getNfcProperties",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "nfcSupported",
        "Z",
        "getNfcSupported",
        "()Z"
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
.field private final documentId:Ljava/lang/String;

.field private final documentVideoId:Ljava/lang/String;

.field private final nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

.field private final nfcSupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->documentId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->documentVideoId:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->nfcSupported:Z

    .line 27
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentVideoId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->documentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object v0
.end method

.method public final getNfcSupported()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->nfcSupported:Z

    return v0
.end method
