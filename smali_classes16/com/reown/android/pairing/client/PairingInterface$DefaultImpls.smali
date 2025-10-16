.class public final Lcom/reown/android/pairing/client/PairingInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pairing/client/PairingInterface;
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
.method public static synthetic create$default(Lcom/reown/android/pairing/client/PairingInterface;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/reown/android/Core$Model$Pairing;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/reown/android/pairing/client/PairingInterface$create$1;->INSTANCE:Lcom/reown/android/pairing/client/PairingInterface$create$1;

    :cond_0
    invoke-interface {p0, p1}, Lcom/reown/android/pairing/client/PairingInterface;->create(Lkotlin/jvm/functions/Function1;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic create$default(Lcom/reown/android/pairing/client/PairingInterface;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/Core$Model$Pairing;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 19
    sget-object p1, Lcom/reown/android/pairing/client/PairingInterface$create$2;->INSTANCE:Lcom/reown/android/pairing/client/PairingInterface$create$2;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/client/PairingInterface;->create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnect$default(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/Core$Params$Disconnect;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lcom/reown/android/pairing/client/PairingInterface$disconnect$2;->INSTANCE:Lcom/reown/android/pairing/client/PairingInterface$disconnect$2;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/client/PairingInterface;->disconnect(Lcom/reown/android/Core$Params$Disconnect;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnect$default(Lcom/reown/android/pairing/client/PairingInterface;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    sget-object p2, Lcom/reown/android/pairing/client/PairingInterface$disconnect$1;->INSTANCE:Lcom/reown/android/pairing/client/PairingInterface$disconnect$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/client/PairingInterface;->disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pair$default(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    sget-object p2, Lcom/reown/android/pairing/client/PairingInterface$pair$1;->INSTANCE:Lcom/reown/android/pairing/client/PairingInterface$pair$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    sget-object p3, Lcom/reown/android/pairing/client/PairingInterface$pair$2;->INSTANCE:Lcom/reown/android/pairing/client/PairingInterface$pair$2;

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/android/pairing/client/PairingInterface;->pair(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pair"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ping$default(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/pairing/client/PairingInterface;->ping(Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ping"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
