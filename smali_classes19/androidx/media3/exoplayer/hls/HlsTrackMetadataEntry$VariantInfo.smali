.class public final Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariantInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final audioGroupId:Ljava/lang/String;

.field public final averageBitrate:I

.field public final captionGroupId:Ljava/lang/String;

.field public final peakBitrate:I

.field public final subtitleGroupId:Ljava/lang/String;

.field public final videoGroupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 87
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 88
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 111
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 112
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    iget v2, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    iget v2, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    .line 117
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 122
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 123
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 124
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 126
    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 127
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 140
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
