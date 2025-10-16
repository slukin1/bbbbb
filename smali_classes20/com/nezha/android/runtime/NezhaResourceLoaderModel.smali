.class public final Lcom/nezha/android/runtime/NezhaResourceLoaderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R$\u0010$\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/nezha/android/runtime/NezhaResourceLoaderModel;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/nezha/android/runtime/DataInputStream;",
        "p2",
        "p3",
        "Lcom/nezha/android/runtime/DataResponseHeaders;",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nezha/android/runtime/DataInputStream;Ljava/lang/String;Lcom/nezha/android/runtime/DataResponseHeaders;Ljava/lang/Integer;)V",
        "encoding",
        "Ljava/lang/String;",
        "getEncoding",
        "()Ljava/lang/String;",
        "setEncoding",
        "(Ljava/lang/String;)V",
        "immutable",
        "Ljava/lang/Boolean;",
        "getImmutable",
        "()Ljava/lang/Boolean;",
        "setImmutable",
        "(Ljava/lang/Boolean;)V",
        "inputStreamData",
        "Lcom/nezha/android/runtime/DataInputStream;",
        "getInputStreamData",
        "()Lcom/nezha/android/runtime/DataInputStream;",
        "setInputStreamData",
        "(Lcom/nezha/android/runtime/DataInputStream;)V",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "responseHeader",
        "Lcom/nezha/android/runtime/DataResponseHeaders;",
        "getResponseHeader",
        "()Lcom/nezha/android/runtime/DataResponseHeaders;",
        "setResponseHeader",
        "(Lcom/nezha/android/runtime/DataResponseHeaders;)V",
        "statusCode",
        "Ljava/lang/Integer;",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "setStatusCode",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private encoding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mEncoding"
    .end annotation
.end field

.field private immutable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mImmutable"
    .end annotation
.end field

.field private inputStreamData:Lcom/nezha/android/runtime/DataInputStream;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mInputStream"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mMimeType"
    .end annotation
.end field

.field private responseHeader:Lcom/nezha/android/runtime/DataResponseHeaders;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mResponseHeaders"
    .end annotation
.end field

.field private statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mStatusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nezha/android/runtime/DataInputStream;Ljava/lang/String;Lcom/nezha/android/runtime/DataResponseHeaders;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nezha/android/runtime/DataInputStream;Ljava/lang/String;Lcom/nezha/android/runtime/DataResponseHeaders;Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->encoding:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->immutable:Ljava/lang/Boolean;

    .line 19
    iput-object p3, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->inputStreamData:Lcom/nezha/android/runtime/DataInputStream;

    .line 23
    iput-object p4, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->mimeType:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->responseHeader:Lcom/nezha/android/runtime/DataResponseHeaders;

    .line 31
    iput-object p6, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nezha/android/runtime/DataInputStream;Ljava/lang/String;Lcom/nezha/android/runtime/DataResponseHeaders;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Lcom/nezha/android/runtime/DataInputStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/nezha/android/runtime/DataInputStream;-><init>(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 29
    new-instance v4, Lcom/nezha/android/runtime/DataResponseHeaders;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/nezha/android/runtime/DataResponseHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nezha/android/runtime/DataInputStream;Ljava/lang/String;Lcom/nezha/android/runtime/DataResponseHeaders;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getImmutable()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->immutable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInputStreamData()Lcom/nezha/android/runtime/DataInputStream;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->inputStreamData:Lcom/nezha/android/runtime/DataInputStream;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseHeader()Lcom/nezha/android/runtime/DataResponseHeaders;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->responseHeader:Lcom/nezha/android/runtime/DataResponseHeaders;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->encoding:Ljava/lang/String;

    return-void
.end method

.method public final setImmutable(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->immutable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInputStreamData(Lcom/nezha/android/runtime/DataInputStream;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->inputStreamData:Lcom/nezha/android/runtime/DataInputStream;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setResponseHeader(Lcom/nezha/android/runtime/DataResponseHeaders;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->responseHeader:Lcom/nezha/android/runtime/DataResponseHeaders;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nezha/android/runtime/NezhaResourceLoaderModel;->statusCode:Ljava/lang/Integer;

    return-void
.end method
