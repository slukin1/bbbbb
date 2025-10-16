.class public final Landroidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
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

    .line 179
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/flac/PictureFrame$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 71
    iput p4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->width:I

    .line 72
    iput p5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->height:I

    .line 73
    iput p6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->depth:I

    .line 74
    iput p7, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->colors:I

    .line 75
    iput-object p8, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->width:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->height:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->depth:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->colors:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method public static fromPictureBlock(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 12

    .line 161
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 163
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    .line 1460
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-direct {v3, v4, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1461
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 164
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    .line 168
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    .line 169
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    .line 170
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 171
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 172
    new-array v8, v0, [B

    .line 2217
    iget-object v9, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    iget v9, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v9, v0

    iput v9, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 175
    new-instance p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

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

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 107
    check-cast p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 108
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->width:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->width:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->height:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->height:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->depth:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->depth:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->colors:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->colors:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    .line 115
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

.method public final synthetic getWrappedMetadataFormat()Lo/getWindowInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 121
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    .line 122
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 123
    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 124
    iget v3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->width:I

    .line 125
    iget v4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->height:I

    .line 126
    iget v5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->depth:I

    .line 127
    iget v6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->colors:I

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

    .line 128
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final populateMediaMetadata(Lo/setCoroutineContext$DropdropElements3;)V
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    invoke-virtual {p1, v0, v1}, Lo/setCoroutineContext$DropdropElements3;->c([BI)Lo/setCoroutineContext$DropdropElements3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->depth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->colors:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->pictureData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
