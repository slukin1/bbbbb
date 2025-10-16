.class public interface abstract Lcom/reown/android/pairing/client/PairingInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/pairing/client/PairingInterface$DefaultImpls;,
        Lcom/reown/android/pairing/client/PairingInterface$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001#J\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00152\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00192\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Error;",
        "",
        "p0",
        "Lcom/reown/android/Core$Model$Pairing;",
        "create",
        "(Lkotlin/jvm/functions/Function1;)Lcom/reown/android/Core$Model$Pairing;",
        "",
        "p1",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;",
        "Lcom/reown/android/Core$Params$Disconnect;",
        "disconnect",
        "(Lcom/reown/android/Core$Params$Disconnect;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getPairings",
        "()Ljava/util/List;",
        "initialize",
        "()V",
        "Lcom/reown/android/Core$Params$Pair;",
        "p2",
        "pair",
        "(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/Core$Params$Ping;",
        "Lcom/reown/android/Core$Listeners$PairingPing;",
        "ping",
        "(Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;)V",
        "Lcom/reown/android/pairing/client/PairingInterface$Delegate;",
        "setDelegate",
        "(Lcom/reown/android/pairing/client/PairingInterface$Delegate;)V",
        "",
        "validatePairingUri",
        "(Ljava/lang/String;)Z",
        "Delegate"
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
.method public abstract create(Lkotlin/jvm/functions/Function1;)Lcom/reown/android/Core$Model$Pairing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/reown/android/Core$Model$Pairing;"
        }
    .end annotation
.end method

.method public abstract create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/Core$Model$Pairing;"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/reown/android/Core$Params$Disconnect;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$Disconnect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract getPairings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/Core$Model$Pairing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract pair(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$Pair;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Params$Pair;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;)V
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract setDelegate(Lcom/reown/android/pairing/client/PairingInterface$Delegate;)V
.end method

.method public abstract validatePairingUri(Ljava/lang/String;)Z
.end method
