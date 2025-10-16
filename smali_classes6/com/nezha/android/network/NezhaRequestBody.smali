.class public final Lcom/nezha/android/network/NezhaRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/network/NezhaRequestBody$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\"\u0018\u0000 B2\u00020\u0001:\u0001BB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR0\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010*\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0015R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0015R$\u00100\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010\u0015R$\u00103\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0012\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010\u0015R$\u00106\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0015R$\u00109\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0012\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010\u0015R$\u0010<\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008>\u0010\u0015R\"\u0010?\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0012\u001a\u0004\u0008@\u0010\u0010\"\u0004\u0008A\u0010\u0015"
    }
    d2 = {
        "Lcom/nezha/android/network/NezhaRequestBody;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "setMethod",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "Lcom/nezha/android/network/MethodType;",
        "methodType",
        "Lcom/nezha/android/network/MethodType;",
        "getMethodType",
        "()Lcom/nezha/android/network/MethodType;",
        "setMethodType",
        "(Lcom/nezha/android/network/MethodType;)V",
        "",
        "headers",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "params",
        "getParams",
        "setParams",
        "url",
        "getUrl",
        "setUrl",
        "body",
        "getBody",
        "setBody",
        "downLoadPath",
        "getDownLoadPath",
        "setDownLoadPath",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "fileDescName",
        "getFileDescName",
        "setFileDescName",
        "filePath",
        "getFilePath",
        "setFilePath",
        "fileOriginSimpleName",
        "getFileOriginSimpleName",
        "setFileOriginSimpleName",
        "requestUniqueKey",
        "getRequestUniqueKey",
        "setRequestUniqueKey",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/nezha/android/network/NezhaRequestBody$CREATOR;


# instance fields
.field private appId:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private downLoadPath:Ljava/lang/String;

.field private fileDescName:Ljava/lang/String;

.field private fileOriginSimpleName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private methodType:Lcom/nezha/android/network/MethodType;

.field private mimeType:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestUniqueKey:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/network/NezhaRequestBody;->CREATOR:Lcom/nezha/android/network/NezhaRequestBody$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/nezha/android/network/MethodType;->UNKNOWN:Lcom/nezha/android/network/MethodType;

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->requestUniqueKey:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/nezha/android/network/MethodType;->UNKNOWN:Lcom/nezha/android/network/MethodType;

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->requestUniqueKey:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->method:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->appId:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->headers:Ljava/util/Map;

    .line 30
    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->params:Ljava/util/Map;

    .line 32
    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->url:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->body:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->downLoadPath:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/nezha/android/network/MethodType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/network/MethodType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nezha/android/network/MethodType;->UNKNOWN:Lcom/nezha/android/network/MethodType;

    :cond_0
    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->mimeType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileDescName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->filePath:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileOriginSimpleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownLoadPath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->downLoadPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileDescName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileDescName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileOriginSimpleName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileOriginSimpleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodType()Lcom/nezha/android/network/MethodType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestUniqueKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->requestUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->body:Ljava/lang/String;

    return-void
.end method

.method public final setDownLoadPath(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->downLoadPath:Ljava/lang/String;

    return-void
.end method

.method public final setFileDescName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileDescName:Ljava/lang/String;

    return-void
.end method

.method public final setFileOriginSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileOriginSimpleName:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->method:Ljava/lang/String;

    return-void
.end method

.method public final setMethodType(Lcom/nezha/android/network/MethodType;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->params:Ljava/util/Map;

    return-void
.end method

.method public final setRequestUniqueKey(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->requestUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nezha/android/network/NezhaRequestBody;->url:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/network/NezhaRequestBody;->params:Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/network/NezhaRequestBody;->headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/nezha/android/network/NezhaRequestBody;->body:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/network/NezhaRequestBody;->downLoadPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    .line 66
    iget-object v6, p0, Lcom/nezha/android/network/NezhaRequestBody;->mimeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileDescName:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/network/NezhaRequestBody;->filePath:Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileOriginSimpleName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "NezhaRequestBody(url="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downLoadPath="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), methodType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDescName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSimpleName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->headers:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->params:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->downLoadPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/nezha/android/network/NezhaRequestBody;->methodType:Lcom/nezha/android/network/MethodType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object p2, p0, Lcom/nezha/android/network/NezhaRequestBody;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileDescName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/nezha/android/network/NezhaRequestBody;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/nezha/android/network/NezhaRequestBody;->fileOriginSimpleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
