.class public interface abstract Lcom/reown/android/pairing/handler/PairingControllerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R,\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110$0#0\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001c"
    }
    d2 = {
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "",
        "Lcom/reown/android/Core$Params$Delete;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Error;",
        "",
        "p1",
        "deleteAndUnsubscribePairing",
        "(Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "getPairingByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;",
        "initialize",
        "()V",
        "",
        "",
        "register",
        "([Ljava/lang/String;)V",
        "Lcom/reown/android/Core$Params$RequestReceived;",
        "setRequestReceived",
        "(Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/Core$Params$UpdateMetadata;",
        "updateMetadata",
        "(Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WCDelegateonSessionRequest1;",
        "getCheckVerifyKeyFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "checkVerifyKeyFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "getFindWrongMethodsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "findWrongMethodsFlow",
        "Lkotlin/Pair;",
        "",
        "getStoredPairingFlow",
        "storedPairingFlow"
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
.method public abstract deleteAndUnsubscribePairing(Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$Delete;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCheckVerifyKeyFlow()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFindWrongMethodsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPairingByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;
.end method

.method public abstract getStoredPairingFlow()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public varargs abstract register([Ljava/lang/String;)V
.end method

.method public abstract setRequestReceived(Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$RequestReceived;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMetadata(Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$UpdateMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
