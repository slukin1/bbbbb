.class public final synthetic Lcom/mpc/walletconnect/WCRequestHandler$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic handleRequest$default(Lcom/mpc/walletconnect/WCRequestHandler;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mpc/walletconnect/WCRequestHandler;->handleRequest(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
