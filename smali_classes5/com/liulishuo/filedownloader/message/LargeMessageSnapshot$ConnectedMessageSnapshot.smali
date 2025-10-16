.class public Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedMessageSnapshot"
.end annotation


# instance fields
.field private final etag:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final responseCode:I

.field private final responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final responseProtocol:Ljava/lang/String;

.field private final resuming:Z

.field private final totalBytes:J


# direct methods
.method public constructor <init>(IZJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(I)V

    .line 131
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    .line 132
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:J

    .line 133
    iput-object p5, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseHeader:Ljava/util/Map;

    .line 136
    iput p8, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseCode:I

    .line 137
    iput-object p9, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseProtocol:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 168
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:J

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseCode:I

    .line 175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseHeader:Ljava/util/Map;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseProtocol:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 182
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 184
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 188
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 189
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 191
    :cond_1
    iget-object v4, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseHeader:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeTotalBytes()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:J

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseCode:I

    return v0
.end method

.method public getResponseHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseProtocol()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 147
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseHeader:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;->responseProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
