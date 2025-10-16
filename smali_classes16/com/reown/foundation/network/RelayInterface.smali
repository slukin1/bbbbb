.class public interface abstract Lcom/reown/foundation/network/RelayInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/RelayInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JC\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJO\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0012\u0004\u0012\u00020\n0\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0008\u0012\u0004\u0012\u00020\n0\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0004\u0012\u00020\n0\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u00020\u001f8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/reown/foundation/network/RelayInterface;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
        "",
        "p2",
        "batchSubscribe",
        "(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
        "p3",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
        "p4",
        "publish",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;",
        "subscribe",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
        "unsubscribe",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;",
        "getEventsFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "eventsFlow",
        "",
        "isLoggingEnabled",
        "()Z",
        "setLoggingEnabled",
        "(Z)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;",
        "getSubscriptionRequest",
        "()Lkotlinx/coroutines/flow/Flow;",
        "subscriptionRequest"
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
.method public abstract batchSubscribe(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEventsFlow()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/foundation/network/model/Relay$Model$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionRequest()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLoggingEnabled()Z
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoggingEnabled(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
