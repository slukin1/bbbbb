.class public final Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AVCVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\tJ \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\tR\u001a\u0010!\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\tR\u001a\u0010$\u001a\u00020#8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\tR\u001a\u0010*\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010\tR\u001a\u0010,\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010\tR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Date;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "downloadHref",
        "Ljava/lang/String;",
        "getDownloadHref",
        "fileName",
        "getFileName",
        "",
        "fileSize",
        "J",
        "getFileSize",
        "()J",
        "fileType",
        "getFileType",
        "href",
        "getHref",
        "id",
        "getId",
        "uuid",
        "getUuid"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/util/Date;

.field private final downloadHref:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final fileType:Ljava/lang/String;

.field private final href:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->id:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->fileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->fileType:Ljava/lang/String;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->href:Ljava/lang/String;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->downloadHref:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->copy(Ljava/lang/String;Ljava/util/Date;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDownloadHref()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AVCVideo(uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65336
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$AVCVideo;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
