.class public final Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "request",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "info",
        "",
        "cause",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getRequest",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "getInfo",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final info:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

.field private final request:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to run receive pipeline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;->request:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 168
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;->info:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    .line 169
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 169
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getInfo()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;
    .locals 1

    .line 168
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;->info:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public final getRequest()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 167
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/ReceivePipelineException;->request:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method
