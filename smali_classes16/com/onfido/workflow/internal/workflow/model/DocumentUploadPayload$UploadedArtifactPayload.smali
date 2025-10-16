.class public final Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;
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
    name = "UploadedArtifactPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;",
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "documentId",
        "Ljava/lang/String;",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documentVideoId",
        "getDocumentVideoId",
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

.field private final nfcSupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;->documentId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;->documentVideoId:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;->nfcSupported:Z

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentVideoId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;->documentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcSupported()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;->nfcSupported:Z

    return v0
.end method
