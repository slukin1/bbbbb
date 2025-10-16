.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:I

.field public final depth:I

.field public final description:Ljava/lang/String;

.field public final height:I

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 62
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 63
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 64
    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 65
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method public static fromPictureBlock(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12

    .line 151
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    .line 153
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    .line 4440
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lo/UmGridTradeFragment;->d:[B

    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v3, v4, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4441
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    .line 154
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    .line 5429
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 6440
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lo/UmGridTradeFragment;->d:[B

    iget v6, p0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v4, v5, v6, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6441
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    .line 156
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v5

    .line 157
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v6

    .line 158
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    .line 159
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    .line 160
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    .line 161
    new-array v9, v0, [B

    .line 7214
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v10, p0, Lo/UmGridTradeFragment;->c:I

    const/4 v11, 0x0

    invoke-static {v2, v10, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7215
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    .line 164
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 97
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 98
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    iget v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    iget v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    iget v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    iget v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    iget v2, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 105
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic getWrappedMetadataBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getWrappedMetadataFormat()Lo/getOnEndListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 114
    iget v3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 115
    iget v4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 116
    iget v5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 117
    iget v6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final populateMediaMetadata(Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    invoke-virtual {p1, v0, v1}, Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;->c([BI)Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 124
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
