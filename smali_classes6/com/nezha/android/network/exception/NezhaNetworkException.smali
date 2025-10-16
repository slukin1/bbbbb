.class public Lcom/nezha/android/network/exception/NezhaNetworkException;
.super Lcom/nezha/android/network/exception/NetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u0006R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u0006R$\u0010&\u001a\u0004\u0018\u00010%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/nezha/android/network/exception/NezhaNetworkException;",
        "Lcom/nezha/android/network/exception/NetworkException;",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "toString",
        "()Ljava/lang/String;",
        "errorCode",
        "Ljava/lang/String;",
        "getErrorCode",
        "setErrorCode",
        "",
        "httpCode",
        "Ljava/lang/Integer;",
        "getHttpCode",
        "()Ljava/lang/Integer;",
        "setHttpCode",
        "(Ljava/lang/Integer;)V",
        "tip",
        "getTip",
        "setTip",
        "Lo/IProovOptionsFilterNaturalFilter;",
        "messageDetail",
        "Lo/IProovOptionsFilterNaturalFilter;",
        "getMessageDetail",
        "()Lo/IProovOptionsFilterNaturalFilter;",
        "setMessageDetail",
        "(Lo/IProovOptionsFilterNaturalFilter;)V",
        "body",
        "getBody",
        "setBody",
        "",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V"
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
.field private body:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private errorCode:Ljava/lang/String;

.field private httpCode:Ljava/lang/Integer;

.field private messageDetail:Lo/IProovOptionsFilterNaturalFilter;

.field private tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/nezha/android/network/exception/NetworkException;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->errorCode:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->tip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/nezha/android/network/exception/NetworkException;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->errorCode:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->tip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/network/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->errorCode:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->tip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/nezha/android/network/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->errorCode:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->tip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->httpCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageDetail()Lo/IProovOptionsFilterNaturalFilter;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->messageDetail:Lo/IProovOptionsFilterNaturalFilter;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->body:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setHttpCode(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->httpCode:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageDetail(Lo/IProovOptionsFilterNaturalFilter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->messageDetail:Lo/IProovOptionsFilterNaturalFilter;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nezha/android/network/exception/NezhaNetworkException;->tip:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 49
    invoke-super {p0}, Lcom/nezha/android/network/exception/NetworkException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " httpCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
