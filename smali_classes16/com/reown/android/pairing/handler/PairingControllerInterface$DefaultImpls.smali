.class public final Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pairing/handler/PairingControllerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic deleteAndUnsubscribePairing$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Lcom/reown/android/pairing/handler/PairingControllerInterface$deleteAndUnsubscribePairing$1;->INSTANCE:Lcom/reown/android/pairing/handler/PairingControllerInterface$deleteAndUnsubscribePairing$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->deleteAndUnsubscribePairing(Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAndUnsubscribePairing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRequestReceived$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/reown/android/pairing/handler/PairingControllerInterface$setRequestReceived$1;->INSTANCE:Lcom/reown/android/pairing/handler/PairingControllerInterface$setRequestReceived$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->setRequestReceived(Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRequestReceived"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateMetadata$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lcom/reown/android/pairing/handler/PairingControllerInterface$updateMetadata$1;->INSTANCE:Lcom/reown/android/pairing/handler/PairingControllerInterface$updateMetadata$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->updateMetadata(Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMetadata"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
