.class public final Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifactKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "toUploadedArtifact",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "Lcom/onfido/api/client/data/DocumentUpload;",
        "(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "(Lcom/onfido/api/client/data/LivePhotoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "Lcom/onfido/api/client/data/LiveVideoUpload;",
        "(Lcom/onfido/api/client/data/LiveVideoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUploadedArtifact(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->getInsertedAt()Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final toUploadedArtifact(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
    .locals 14

    .line 2
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getFileSize()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getHref()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getDownloadHref()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getSide()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getIssuingCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getType()Lcom/onfido/api/client/data/DocType;

    move-result-object v11

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentUpload;->getApplicantId()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)V

    return-object v13
.end method

.method public static final toUploadedArtifact(Lcom/onfido/api/client/data/LivePhotoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
    .locals 10

    .line 3
    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getDownloadHref()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getHref()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getFileSize()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Photo;

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LivePhotoUpload;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Photo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final toUploadedArtifact(Lcom/onfido/api/client/data/LiveVideoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
    .locals 10

    .line 4
    new-instance v9, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getFileSize()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getHref()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/onfido/api/client/data/LiveVideoUpload;->getDownloadHref()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
