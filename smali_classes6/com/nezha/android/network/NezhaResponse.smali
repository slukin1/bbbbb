.class public final Lcom/nezha/android/network/NezhaResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/network/NezhaResponse$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020\u0008H\u0016J\u0008\u0010:\u001a\u00020\u000eH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R.\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010)j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/nezha/android/network/NezhaResponse;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "httpCode",
        "",
        "getHttpCode",
        "()I",
        "setHttpCode",
        "(I)V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "data",
        "getData",
        "setData",
        "message",
        "getMessage",
        "setMessage",
        "error",
        "getError",
        "setError",
        "headers",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "errorData",
        "getErrorData",
        "setErrorData",
        "rawHeader",
        "getRawHeader",
        "setRawHeader",
        "rawCookie",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getRawCookie",
        "()Ljava/util/ArrayList;",
        "setRawCookie",
        "(Ljava/util/ArrayList;)V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "describeContents",
        "toString",
        "CREATOR",
        "nezha-runtime_release"
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
.field public static final CREATOR:Lcom/nezha/android/network/NezhaResponse$CREATOR;


# instance fields
.field private data:Ljava/lang/String;

.field private duration:J

.field private error:Ljava/lang/String;

.field private errorData:Ljava/lang/String;

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

.field private httpCode:I

.field private message:Ljava/lang/String;

.field private rawCookie:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/network/NezhaResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/network/NezhaResponse$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/network/NezhaResponse;->CREATOR:Lcom/nezha/android/network/NezhaResponse$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nezha/android/network/NezhaResponse;->httpCode:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->data:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->message:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->error:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->headers:Ljava/util/Map;

    .line 28
    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->errorData:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->rawHeader:Ljava/util/Map;

    .line 32
    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->rawCookie:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/nezha/android/network/NezhaResponse;->duration:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->errorData:Ljava/lang/String;

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

    .line 14
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nezha/android/network/NezhaResponse;->httpCode:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawCookie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->rawCookie:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRawHeader()Ljava/util/Map;
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

    .line 17
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->rawHeader:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/nezha/android/network/NezhaResponse;->duration:J

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public final setErrorData(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->errorData:Ljava/lang/String;

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

    .line 14
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setHttpCode(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nezha/android/network/NezhaResponse;->httpCode:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setRawCookie(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->rawCookie:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRawHeader(Ljava/util/Map;)V
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

    .line 17
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->rawHeader:Ljava/util/Map;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nezha/android/network/NezhaResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 52
    iget-object v0, p0, Lcom/nezha/android/network/NezhaResponse;->url:Ljava/lang/String;

    iget v1, p0, Lcom/nezha/android/network/NezhaResponse;->httpCode:I

    iget-object v2, p0, Lcom/nezha/android/network/NezhaResponse;->data:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/network/NezhaResponse;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/network/NezhaResponse;->error:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/network/NezhaResponse;->headers:Ljava/util/Map;

    iget-object v6, p0, Lcom/nezha/android/network/NezhaResponse;->errorData:Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lcom/nezha/android/network/NezhaResponse;->rawHeader:Ljava/util/Map;

    iget-object v8, p0, Lcom/nezha/android/network/NezhaResponse;->rawCookie:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NezhaResponse(url="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawHeader="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawCookie="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget p2, p0, Lcom/nezha/android/network/NezhaResponse;->httpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->headers:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 42
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->errorData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->rawHeader:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 44
    iget-object p2, p0, Lcom/nezha/android/network/NezhaResponse;->rawCookie:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
