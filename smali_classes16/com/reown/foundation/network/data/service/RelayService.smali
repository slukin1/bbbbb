.class public interface abstract Lcom/reown/foundation/network/data/service/RelayService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\'\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007H\'\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007H\'\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007H\'\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020 H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020#H\'\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/reown/foundation/network/data/service/RelayService;",
        "",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;",
        "p0",
        "",
        "batchSubscribeRequest",
        "(Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$Acknowledgement;",
        "observeBatchSubscribeAcknowledgement",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$JsonRpcError;",
        "observeBatchSubscribeError",
        "Lcom/reown/foundation/network/model/RelayDTO$Publish$Result$Acknowledgement;",
        "observePublishAcknowledgement",
        "Lcom/reown/foundation/network/model/RelayDTO$Publish$Result$JsonRpcError;",
        "observePublishError",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Result$Acknowledgement;",
        "observeSubscribeAcknowledgement",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Result$JsonRpcError;",
        "observeSubscribeError",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request;",
        "observeSubscriptionRequest",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;",
        "observeUnsubscribeAcknowledgement",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$JsonRpcError;",
        "observeUnsubscribeError",
        "Lo/setPrevBtnVisible$DropdropElements3;",
        "observeWebSocketEvent",
        "Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;",
        "publishRequest",
        "(Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;)V",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Result$Acknowledgement;",
        "publishSubscriptionAcknowledgement",
        "(Lcom/reown/foundation/network/model/RelayDTO$Subscription$Result$Acknowledgement;)V",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Request;",
        "subscribeRequest",
        "(Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Request;)V",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Request;",
        "unsubscribeRequest",
        "(Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Request;)V"
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
.method public abstract batchSubscribeRequest(Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;)V
    .annotation runtime Lo/setCharacterCountEnabled;
    .end annotation
.end method

.method public abstract observeBatchSubscribeAcknowledgement()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$Acknowledgement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeBatchSubscribeError()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$JsonRpcError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observePublishAcknowledgement()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Publish$Result$Acknowledgement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observePublishError()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Publish$Result$JsonRpcError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeSubscribeAcknowledgement()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Result$Acknowledgement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeSubscribeError()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Result$JsonRpcError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeSubscriptionRequest()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeUnsubscribeAcknowledgement()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeUnsubscribeError()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$JsonRpcError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract observeWebSocketEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setPrevBtnVisible$DropdropElements3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/setCustomTextPaddingRelative;
    .end annotation
.end method

.method public abstract publishRequest(Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;)V
    .annotation runtime Lo/setCharacterCountEnabled;
    .end annotation
.end method

.method public abstract publishSubscriptionAcknowledgement(Lcom/reown/foundation/network/model/RelayDTO$Subscription$Result$Acknowledgement;)V
    .annotation runtime Lo/setCharacterCountEnabled;
    .end annotation
.end method

.method public abstract subscribeRequest(Lcom/reown/foundation/network/model/RelayDTO$Subscribe$Request;)V
    .annotation runtime Lo/setCharacterCountEnabled;
    .end annotation
.end method

.method public abstract unsubscribeRequest(Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Request;)V
    .annotation runtime Lo/setCharacterCountEnabled;
    .end annotation
.end method
