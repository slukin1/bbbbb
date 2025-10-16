.class public final Lcom/reown/sign/client/SignInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignInterface;
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
.method public static synthetic approveSession$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 82
    sget-object p2, Lcom/reown/sign/client/SignInterface$approveSession$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$approveSession$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->approveSession(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: approveSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic authenticate$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reown/sign/client/SignInterface;->authenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: authenticate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnect$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 104
    sget-object p2, Lcom/reown/sign/client/SignInterface$disconnect$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$disconnect$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->disconnect(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic emit$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 102
    sget-object p2, Lcom/reown/sign/client/SignInterface$emit$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$emit$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->emit(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic extend$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 101
    sget-object p2, Lcom/reown/sign/client/SignInterface$extend$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$extend$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->extend(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initialize$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 54
    sget-object p2, Lcom/reown/sign/client/SignInterface$initialize$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$initialize$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->initialize(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ping$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 103
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/sign/client/SignInterface;->ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ping"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rejectSession$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 83
    sget-object p2, Lcom/reown/sign/client/SignInterface$rejectSession$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$rejectSession$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->rejectSession(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rejectSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic request$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 98
    sget-object p2, Lcom/reown/sign/client/SignInterface$request$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$request$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->request(Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic respond$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 99
    sget-object p2, Lcom/reown/sign/client/SignInterface$respond$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$respond$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->respond(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: respond"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic update$default(Lcom/reown/sign/client/SignInterface;Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 100
    sget-object p2, Lcom/reown/sign/client/SignInterface$update$1;->INSTANCE:Lcom/reown/sign/client/SignInterface$update$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/sign/client/SignInterface;->update(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
