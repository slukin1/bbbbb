.class public interface abstract Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;",
        "",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "getClientSyncJsonRpc",
        "()Lo/WCDelegateonSessionRequest1;",
        "clientSyncJsonRpc",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "getInternalErrors",
        "internalErrors",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "getPeerResponse",
        "peerResponse"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalErrors()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeerResponse()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation
.end method
