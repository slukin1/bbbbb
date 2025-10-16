.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Success;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V",
        "uploadedArtifact",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "getUploadedArtifact",
        "()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;"
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
.field private final uploadedArtifact:Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Success;->uploadedArtifact:Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    return-void
.end method


# virtual methods
.method public final getUploadedArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Success;->uploadedArtifact:Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    return-object v0
.end method
