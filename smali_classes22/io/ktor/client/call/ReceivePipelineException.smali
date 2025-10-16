.class public final Lio/ktor/client/call/ReceivePipelineException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/call/ReceivePipelineException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "request",
        "Lio/ktor/client/call/HttpClientCall;",
        "info",
        "Lio/ktor/util/reflect/TypeInfo;",
        "cause",
        "",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getInfo",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "getRequest",
        "()Lio/ktor/client/call/HttpClientCall;",
        "ktor-client-core"
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
.field private final cause:Ljava/lang/Throwable;

.field private final info:Lo/MPCTrustWalletExtgetTwNodes1;

.field private final request:Lo/signSchnorr;


# direct methods
.method public constructor <init>(Lo/signSchnorr;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Throwable;)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to run receive pipeline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lio/ktor/client/call/ReceivePipelineException;->request:Lo/signSchnorr;

    .line 182
    iput-object p2, p0, Lio/ktor/client/call/ReceivePipelineException;->info:Lo/MPCTrustWalletExtgetTwNodes1;

    .line 183
    iput-object p3, p0, Lio/ktor/client/call/ReceivePipelineException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/ktor/client/call/ReceivePipelineException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getInfo()Lo/MPCTrustWalletExtgetTwNodes1;
    .locals 1

    .line 182
    iget-object v0, p0, Lio/ktor/client/call/ReceivePipelineException;->info:Lo/MPCTrustWalletExtgetTwNodes1;

    return-object v0
.end method

.method public final getRequest()Lo/signSchnorr;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/ktor/client/call/ReceivePipelineException;->request:Lo/signSchnorr;

    return-object v0
.end method
