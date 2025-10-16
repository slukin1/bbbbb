.class public final synthetic Lo/FuturesExchangeInfoStoreImplgetActiveSymbols1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private synthetic d:Lo/FuturesExchangeInfoStoreImplinsertAllData1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesExchangeInfoStoreImplinsertAllData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesExchangeInfoStoreImplgetActiveSymbols1;->d:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesExchangeInfoStoreImplgetActiveSymbols1;->d:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    .line 2015
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2016
    iget-object v1, v0, Lo/FuturesExchangeInfoStoreImplinsertAllData1;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2017
    iget-object p1, v0, Lo/FuturesExchangeInfoStoreImplinsertAllData1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
