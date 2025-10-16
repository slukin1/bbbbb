.class public final Lcom/finance/csframework/protocol/ClientResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020 8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/csframework/protocol/ClientResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Lcom/finance/csframework/protocol/Request;",
        "originalRequest",
        "Lcom/finance/csframework/protocol/Request;",
        "getOriginalRequest",
        "()Lcom/finance/csframework/protocol/Request;",
        "setOriginalRequest",
        "(Lcom/finance/csframework/protocol/Request;)V",
        "",
        "isSuccessful",
        "()Z"
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
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private originalRequest:Lcom/finance/csframework/protocol/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->message:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalRequest()Lcom/finance/csframework/protocol/Request;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->originalRequest:Lcom/finance/csframework/protocol/Request;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 19
    iget v0, p0, Lcom/finance/csframework/protocol/ClientResponse;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/finance/csframework/protocol/ClientResponse;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/finance/csframework/protocol/ClientResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/csframework/protocol/ClientResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/csframework/protocol/ClientResponse;->originalRequest:Lcom/finance/csframework/protocol/Request;

    return-void
.end method
