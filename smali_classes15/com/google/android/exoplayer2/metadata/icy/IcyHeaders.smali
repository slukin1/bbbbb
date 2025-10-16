.class public final Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_HEADER_ENABLE_METADATA_NAME:Ljava/lang/String; = "Icy-MetaData"

.field public static final REQUEST_HEADER_ENABLE_METADATA_VALUE:Ljava/lang/String; = "1"

.field private static final RESPONSE_HEADER_BITRATE:Ljava/lang/String; = "icy-br"

.field private static final RESPONSE_HEADER_GENRE:Ljava/lang/String; = "icy-genre"

.field private static final RESPONSE_HEADER_METADATA_INTERVAL:Ljava/lang/String; = "icy-metaint"

.field private static final RESPONSE_HEADER_NAME:Ljava/lang/String; = "icy-name"

.field private static final RESPONSE_HEADER_PUB:Ljava/lang/String; = "icy-pub"

.field private static final RESPONSE_HEADER_URL:Ljava/lang/String; = "icy-url"

.field private static final TAG:Ljava/lang/String; = "IcyHeaders"


# instance fields
.field public final bitrate:I

.field public final genre:Ljava/lang/String;

.field public final isPublic:Z

.field public final metadataInterval:I

.field public final name:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 241
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 156
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 157
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 160
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    .line 161
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 2721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    return-void
.end method

.method public static parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;"
        }
    .end annotation

    .line 62
    const-string v0, "icy-br"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v4, v4, 0x3e8

    if-lez v4, :cond_0

    move v6, v4

    const/4 v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IcyHeaders"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    .line 74
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Invalid bitrate header: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3226
    monitor-exit v0

    move v6, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 77
    :goto_1
    const-string v4, "icy-genre"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 82
    :goto_2
    const-string v4, "icy-name"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 87
    :goto_3
    const-string v4, "icy-url"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v5

    .line 92
    :goto_4
    const-string v4, "icy-pub"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v10, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 97
    :goto_5
    const-string v4, "icy-metaint"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 99
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 101
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v2, :cond_6

    move v3, v2

    goto :goto_6

    .line 105
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid metadata interval: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IcyHeaders"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v0

    :goto_6
    move v0, v1

    goto :goto_7

    :catch_2
    move v3, v2

    .line 109
    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid metadata interval: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 4226
    monitor-exit p0

    :goto_7
    move v11, v3

    goto :goto_8

    :cond_7
    const/4 v11, -0x1

    :goto_8
    if-eqz v0, :cond_8

    .line 113
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_8
    return-object v5
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
    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 191
    check-cast p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 192
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    iget v2, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v2, :cond_4

    goto :goto_0

    .line 5361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    .line 6361
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v2, :cond_4

    goto :goto_2

    .line 7361
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
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
    .locals 5

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 206
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 207
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final populateMediaMetadata(Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8396
    iput-object v0, p1, Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;->B:Ljava/lang/CharSequence;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9382
    iput-object v0, p1, Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;->n:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IcyHeaders: name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", genre=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 228
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    .line 10732
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
