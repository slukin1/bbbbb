.class public final synthetic Lo/FuturesExchangeInfoStoreImplfetchSymbolsFromDatabase2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private synthetic c:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesExchangeInfoStoreImplfetchSymbolsFromDatabase2;->c:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 0
    iget-object p2, p0, Lo/FuturesExchangeInfoStoreImplfetchSymbolsFromDatabase2;->c:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;

    .line 2046
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2047
    const-string v1, "upstream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2048
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;->b([B)V

    return-void

    .line 2050
    :cond_1
    const-string v1, "failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unknown"

    if-eqz v0, :cond_4

    .line 2051
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;->e(Ljava/lang/String;)V

    return-void

    .line 2054
    :cond_4
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_2
    invoke-interface {p2, v1}, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;->e(Ljava/lang/String;)V

    return-void
.end method
