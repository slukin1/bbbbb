.class public final Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;
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
    name = "LiveVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ \u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u000fR\u001a\u0010/\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010\u000fR\u001a\u00106\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;",
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
        "fileSize",
        "J",
        "getFileSize",
        "fileType",
        "getFileType",
        "href",
        "getHref",
        "id",
        "getId"
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
            "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    iput-wide p5, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;
    .locals 10

    .line 65344
    new-instance v9, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDownloadHref()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveVideo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadHref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65332
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->href:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;->downloadHref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
