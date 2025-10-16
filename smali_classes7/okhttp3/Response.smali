.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u00019B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u0004\u0018\u00010\u00168\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0016\u00101\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u0014\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p0",
        "Lokhttp3/Protocol;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lo/NezhaExtendLibsManagerDownloadFailException;",
        "p4",
        "Lokhttp3/Headers;",
        "p5",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lo/NezhaWidgetFactoryInjectionModule;",
        "p12",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Protocol;Ljava/lang/String;ILo/NezhaExtendLibsManagerDownloadFailException;Lokhttp3/Headers;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLo/NezhaWidgetFactoryInjectionModule;)V",
        "",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "body",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "code",
        "I",
        "exchange",
        "Lo/NezhaWidgetFactoryInjectionModule;",
        "handshake",
        "Lo/NezhaExtendLibsManagerDownloadFailException;",
        "headers",
        "Lokhttp3/Headers;",
        "Lo/setCaptured;",
        "lazyCacheControl",
        "Lo/setCaptured;",
        "message",
        "Ljava/lang/String;",
        "networkResponse",
        "priorResponse",
        "protocol",
        "Lokhttp3/Protocol;",
        "receivedResponseAtMillis",
        "J",
        "request",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "sentRequestAtMillis",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final body:Lo/NezhaExtendLibsManagergetExtendLib32;

.field public final cacheResponse:Lokhttp3/Response;

.field public final code:I

.field public final exchange:Lo/NezhaWidgetFactoryInjectionModule;

.field public final handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

.field public final headers:Lokhttp3/Headers;

.field public lazyCacheControl:Lo/setCaptured;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lokhttp3/Response;

.field public final priorResponse:Lokhttp3/Response;

.field public final protocol:Lokhttp3/Protocol;

.field public final receivedResponseAtMillis:J

.field public final request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field public final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Protocol;Ljava/lang/String;ILo/NezhaExtendLibsManagerDownloadFailException;Lokhttp3/Headers;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLo/NezhaWidgetFactoryInjectionModule;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 53
    iput-object p2, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 56
    iput-object p3, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 59
    iput p4, p0, Lokhttp3/Response;->code:I

    .line 65
    iput-object p5, p0, Lokhttp3/Response;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 68
    iput-object p6, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 78
    iput-object p7, p0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 85
    iput-object p8, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 92
    iput-object p9, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 100
    iput-object p10, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 107
    iput-wide p11, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 114
    iput-wide p13, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 116
    iput-object p15, p0, Lokhttp3/Response;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    return-void
.end method

.method public static synthetic e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1166
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2055
    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 3029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
