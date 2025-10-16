.class public final Lcom/reown/android/relay/RelayConnectionInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/relay/RelayConnectionInterface;
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
.method public static synthetic connect$default(Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Lcom/reown/android/relay/RelayConnectionInterface$connect$1;->INSTANCE:Lcom/reown/android/relay/RelayConnectionInterface$connect$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/relay/RelayConnectionInterface;->connect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnect$default(Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    sget-object p1, Lcom/reown/android/relay/RelayConnectionInterface$disconnect$1;->INSTANCE:Lcom/reown/android/relay/RelayConnectionInterface$disconnect$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/android/relay/RelayConnectionInterface;->disconnect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
