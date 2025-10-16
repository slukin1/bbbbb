.class public final Lo/WorkDatabase_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault3;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0006*\u00020\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/WorkDatabase_Impl;",
        "Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault3;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "p0",
        "",
        "b",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "Lo/WorkerWrapperrunWorker1;",
        "d",
        "(Lo/WorkerWrapperrunWorker1;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "f",
        "i",
        "j",
        "e",
        "g",
        "h",
        "Lo/WorkerWrapperrunWorker1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WorkDatabase_Impl;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static h:Lo/WorkerWrapperrunWorker1;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/WorkDatabase_Impl;

    invoke-direct {v0}, Lo/WorkDatabase_Impl;-><init>()V

    sput-object v0, Lo/WorkDatabase_Impl;->INSTANCE:Lo/WorkDatabase_Impl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/WorkDatabase_Impl;->a:Ljava/lang/String;

    .line 28
    const-string v0, "webf/custom_component_kline"

    sput-object v0, Lo/WorkDatabase_Impl;->c:Ljava/lang/String;

    .line 32
    const-string v0, "initialize"

    sput-object v0, Lo/WorkDatabase_Impl;->f:Ljava/lang/String;

    .line 33
    const-string v0, "setSymbols"

    sput-object v0, Lo/WorkDatabase_Impl;->i:Ljava/lang/String;

    .line 34
    const-string v0, "setInterval"

    sput-object v0, Lo/WorkDatabase_Impl;->j:Ljava/lang/String;

    .line 35
    const-string v0, "dispose"

    sput-object v0, Lo/WorkDatabase_Impl;->b:Ljava/lang/String;

    .line 36
    const-string v0, "reload"

    sput-object v0, Lo/WorkDatabase_Impl;->g:Ljava/lang/String;

    .line 38
    const-string v0, "1"

    sput-object v0, Lo/WorkDatabase_Impl;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/WorkerWrapperrunWorker1;)Ljava/lang/String;
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWidgetMethodHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMethodCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/WorkerWrapperrunWorker1;)V
    .locals 2

    .line 48
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/WorkDatabase_Impl;->a:Ljava/lang/String;

    new-instance v1, Lo/WorkManagerImplExtKtWorkManagerImpl1;

    invoke-direct {v1, p0}, Lo/WorkManagerImplExtKtWorkManagerImpl1;-><init>(Lo/WorkerWrapperrunWorker1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    sput-object p0, Lo/WorkDatabase_Impl;->h:Lo/WorkerWrapperrunWorker1;

    return-void
.end method


# virtual methods
.method public final b(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    .line 43
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/common/BinaryMessenger;

    sget-object v1, Lo/WorkDatabase_Impl;->c:Ljava/lang/String;

    sget-object v2, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    check-cast v2, Lio/flutter/plugin/common/MethodCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 44
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 53
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 54
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/WorkDatabase_Impl;->a:Ljava/lang/String;

    new-instance v2, Lo/WorkerWrapperlaunch1;

    invoke-direct {v2, v0}, Lo/WorkerWrapperlaunch1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    sget-object v1, Lo/WorkDatabase_Impl;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "No arguments found."

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 57
    sget-object v0, Lo/WorkDatabase_Impl;->h:Lo/WorkerWrapperrunWorker1;

    if-eqz v0, :cond_d

    .line 59
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 60
    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/WorkDatabase_Impl;

    .line 61
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v4, Lcom/binance/android/nezha/view/widget/ResultCoinData;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/ResultCoinData;

    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/binance/android/nezha/view/widget/ResultCoinData;

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/ResultCoinData;->getCoinData()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/ResultCoinData;->getInterval()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 75
    invoke-interface {v0, v1, p1}, Lo/WorkerWrapperrunWorker1;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_4
    sget-object p1, Lo/WorkDatabase_Impl;->e:Ljava/lang/String;

    .line 67
    invoke-interface {p2, p1, v2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_5
    sget-object v1, Lo/WorkDatabase_Impl;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 81
    sget-object v0, Lo/WorkDatabase_Impl;->h:Lo/WorkerWrapperrunWorker1;

    if-eqz v0, :cond_d

    .line 83
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v3

    .line 84
    :goto_4
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/WorkDatabase_Impl;

    .line 85
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v4, Lcom/binance/android/nezha/view/widget/ResultCoinData;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/ResultCoinData;

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Lcom/binance/android/nezha/view/widget/ResultCoinData;

    if-nez p1, :cond_8

    .line 90
    sget-object p1, Lo/WorkDatabase_Impl;->e:Ljava/lang/String;

    .line 89
    invoke-interface {p2, p1, v2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_8
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/ResultCoinData;->getCoinData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WorkerWrapperrunWorker1;->d(Ljava/util/List;)V

    .line 99
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_9
    sget-object v1, Lo/WorkDatabase_Impl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 103
    sget-object v0, Lo/WorkDatabase_Impl;->h:Lo/WorkerWrapperrunWorker1;

    if-eqz v0, :cond_d

    .line 105
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p1, v3

    .line 106
    :goto_6
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/WorkDatabase_Impl;

    .line 107
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 108
    const-class v4, Lcom/binance/android/nezha/view/widget/ResultInterval;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/ResultInterval;

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, v3

    :cond_b
    check-cast p1, Lcom/binance/android/nezha/view/widget/ResultInterval;

    if-nez p1, :cond_c

    .line 112
    const-string p1, "0"

    invoke-interface {p2, p1, v2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_c
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/ResultInterval;->getInterval()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WorkerWrapperrunWorker1;->b(Ljava/lang/String;)V

    .line 121
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_d
    return-void

    .line 124
    :cond_e
    sget-object p1, Lo/WorkDatabase_Impl;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 125
    sget-object p1, Lo/WorkDatabase_Impl;->h:Lo/WorkerWrapperrunWorker1;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lo/WorkerWrapperrunWorker1;->d()V

    .line 126
    :cond_f
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_10
    sget-object p1, Lo/WorkDatabase_Impl;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 130
    sget-object p1, Lo/WorkDatabase_Impl;->h:Lo/WorkerWrapperrunWorker1;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo/WorkerWrapperrunWorker1;->b()V

    .line 131
    :cond_11
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_12
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
