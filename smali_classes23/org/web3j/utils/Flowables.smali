.class public Lorg/web3j/utils/Flowables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$range$0(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/W3WErrorSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Lo/W3WErrorSource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0}, Lo/W3WErrorSource;->c(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lo/W3WErrorSource;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 55
    invoke-interface {p2}, Lo/W3WErrorSource;->a()V

    :cond_1
    return-void
.end method

.method static synthetic lambda$range$1(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/W3WErrorSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2}, Lo/W3WErrorSource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p2, p0}, Lo/W3WErrorSource;->c(Ljava/lang/Object;)V

    .line 64
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Lo/W3WErrorSource;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 69
    invoke-interface {p2}, Lo/W3WErrorSource;->a()V

    :cond_1
    return-void
.end method

.method public static range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Lorg/web3j/utils/Flowables;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p0

    return-object p0
.end method

.method public static range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    .line 46
    new-instance p2, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {p2, p0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance p2, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {p2, p0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative start index cannot be greater then end index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative start index cannot be used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
