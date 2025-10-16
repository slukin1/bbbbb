.class public Lcom/aquarius/exception/AquariusNetworkException;
.super Lcom/aquarius/exception/NetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0006R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0006R$\u0010$\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0006R$\u0010(\u001a\u0004\u0018\u00010\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "Lcom/aquarius/exception/NetworkException;",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "errorCode",
        "Ljava/lang/String;",
        "getErrorCode",
        "()Ljava/lang/String;",
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
        "Lo/UrlLinkFrame1;",
        "messageDetail",
        "Lo/UrlLinkFrame1;",
        "getMessageDetail",
        "()Lo/UrlLinkFrame1;",
        "setMessageDetail",
        "(Lo/UrlLinkFrame1;)V",
        "body",
        "getBody",
        "setBody",
        "path",
        "getPath",
        "setPath",
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

.field private messageDetail:Lo/UrlLinkFrame1;

.field private path:Ljava/lang/String;

.field private tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/aquarius/exception/NetworkException;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->errorCode:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->tip:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/aquarius/exception/NetworkException;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->errorCode:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->tip:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/aquarius/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->errorCode:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->tip:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/aquarius/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->errorCode:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->tip:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->httpCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageDetail()Lo/UrlLinkFrame1;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->messageDetail:Lo/UrlLinkFrame1;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/aquarius/exception/AquariusNetworkException;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->body:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setHttpCode(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->httpCode:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageDetail(Lo/UrlLinkFrame1;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->messageDetail:Lo/UrlLinkFrame1;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->path:Ljava/lang/String;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/aquarius/exception/AquariusNetworkException;->tip:Ljava/lang/String;

    return-void
.end method
