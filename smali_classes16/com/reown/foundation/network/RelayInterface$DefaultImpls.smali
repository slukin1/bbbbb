.class public final Lcom/reown/foundation/network/RelayInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/RelayInterface;
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
.method public static synthetic batchSubscribe$default(Lcom/reown/foundation/network/RelayInterface;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/foundation/network/RelayInterface;->batchSubscribe(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: batchSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic publish$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 17
    sget-object p4, Lcom/reown/foundation/network/RelayInterface$publish$1;->INSTANCE:Lcom/reown/foundation/network/RelayInterface$publish$1;

    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/reown/foundation/network/RelayInterface;->publish(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: publish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribe$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/foundation/network/RelayInterface;->subscribe(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unsubscribe$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reown/foundation/network/RelayInterface;->unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unsubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
