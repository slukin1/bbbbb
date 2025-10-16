.class public interface abstract Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIncoming()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end method
