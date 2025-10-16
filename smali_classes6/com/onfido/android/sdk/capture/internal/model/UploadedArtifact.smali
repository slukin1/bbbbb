.class public interface abstract Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;,
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;,
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;,
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Photo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u0082\u0001\u0004\u001a\u001b\u001c\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "createdAt",
        "",
        "getDownloadHref",
        "()Ljava/lang/String;",
        "downloadHref",
        "getFileName",
        "fileName",
        "",
        "getFileSize",
        "()J",
        "fileSize",
        "getFileType",
        "fileType",
        "getHref",
        "href",
        "getId",
        "id",
        "AVCVideo",
        "Document",
        "LiveVideo",
        "Photo",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Photo;"
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
.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getDownloadHref()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getFileType()Ljava/lang/String;
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
