.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OkHttpInspectorRequest"
.end annotation


# instance fields
.field private final mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 115
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    return-void
.end method


# virtual methods
.method public body()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 1032
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Lo/getHid;->b(Ljava/io/OutputStream;)Lo/setSte;

    move-result-object v1

    .line 4039
    new-instance v2, Lo/setHid;

    invoke-direct {v2, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v2, Lo/setPureUrl;

    .line 155
    :try_start_0
    invoke-virtual {v0, v2}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v2}, Lo/setPureUrl;->close()V

    .line 159
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 157
    invoke-interface {v2}, Lo/setPureUrl;->close()V

    .line 158
    throw v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 5041
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 7031
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 8075
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 9031
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 10085
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 11031
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 12088
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 13030
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 14029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
