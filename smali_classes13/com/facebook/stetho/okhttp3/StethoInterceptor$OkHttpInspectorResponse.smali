.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lo/ActivityStatus;

.field private final mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;Lo/ActivityStatus;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 197
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 198
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lo/ActivityStatus;

    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lo/ActivityStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1000
    invoke-static {v0, p1, v1, v2}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromDiskCache()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 2092
    iget-object v0, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public headerCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 3068
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 4075
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 5068
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 6085
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 7068
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8088
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 9056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    .line 10059
    iget v0, v0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 11029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
