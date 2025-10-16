.class public final Lcom/google/android/exoplayer2/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customCacheKey:Ljava/lang/String;

.field public final data:[B

.field public final id:Ljava/lang/String;

.field public final keySetId:[B

.field public final mimeType:Ljava/lang/String;

.field public final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 296
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 168
    const-class v3, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p2, p3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    const/4 v1, 0x0

    .line 147
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "customCacheKey must be null for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 150
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 152
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 156
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 157
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 158
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    return-void

    .line 4054
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/google/android/exoplayer2/offline/DownloadRequest$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final copyWithId(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 9

    .line 183
    new-instance v8, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public final copyWithKeySetId([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 9

    .line 193
    new-instance v8, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public final copyWithMergedRequest(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 215
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 216
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    move-object v5, v0

    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    iget-object v7, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0

    .line 5039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 250
    instance-of v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 253
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    .line 6361
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 258
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    .line 7361
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    .line 260
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 268
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 269
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    .line 270
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toMediaItem()Lo/setTransactionHistoryUrl;
    .locals 3

    .line 234
    new-instance v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 8126
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 10151
    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 236
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 11383
    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 12166
    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13370
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 13372
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->f:Ljava/util/List;

    .line 240
    invoke-virtual {v0}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 284
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 292
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
