.class public interface abstract Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;",
        "",
        "p0",
        "",
        "dispatchEnvelope",
        "(Ljava/lang/String;)V",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "Lcom/reown/foundation/common/model/Topic;",
        "p1",
        "p2",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "p3",
        "triggerRequest",
        "(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "Lcom/reown/android/internal/common/model/Participants;",
        "p4",
        "triggerResponse",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V"
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
.method public abstract dispatchEnvelope(Ljava/lang/String;)V
.end method

.method public abstract triggerRequest(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
            "*>;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
.end method
