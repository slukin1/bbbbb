.class public interface abstract Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;,
        Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008p\u0018\u00002\u00020\u0001:\u0002\u000c\rR\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000e\u000f"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
        "",
        "",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documentId",
        "getDocumentVideoId",
        "documentVideoId",
        "",
        "getNfcSupported",
        "()Z",
        "nfcSupported",
        "ScannedNfcPayload",
        "UploadedArtifactPayload",
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;",
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;"
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
.method public abstract getDocumentId()Ljava/lang/String;
.end method

.method public abstract getDocumentVideoId()Ljava/lang/String;
.end method

.method public abstract getNfcSupported()Z
.end method
