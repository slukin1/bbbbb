.class public final Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;
    .locals 10

    .line 1
    new-instance v9, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo$Creator;->newArray(I)[Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$LiveVideo;

    move-result-object p1

    return-object p1
.end method
