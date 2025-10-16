.class public final Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lo/DiagnosticsReceiver;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ#\u0010 \u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010#J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u0018\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0018\u0010+\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u00109\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u00103\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010FR\u0018\u0010C\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0018\u0010@\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010FR\u0014\u0010=\u001a\u00020J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010K"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;",
        "Lo/DiagnosticsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "p0",
        "Lio/flutter/embedding/android/FlutterView;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/android/FlutterView;Landroid/content/Context;)V",
        "Lcom/binance/android/nezha/view/widget/web3/InitData;",
        "",
        "Lo/_idFrom;",
        "",
        "e",
        "(Lcom/binance/android/nezha/view/widget/web3/InitData;Ljava/util/List;)V",
        "c",
        "()V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Z)V",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "d",
        "(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "(Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Landroid/content/Intent;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lio/flutter/plugin/common/MethodChannel;",
        "(Lio/flutter/plugin/common/MethodChannel;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "f",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "m",
        "Lio/flutter/embedding/android/FlutterView;",
        "j",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "g",
        "h",
        "Lcom/binance/android/nezha/view/widget/web3/InitData;",
        "q",
        "Ljava/util/List;",
        "o",
        "Z",
        "i",
        "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
        "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
        "Lo/getMapper;",
        "k",
        "Lo/getMapper;",
        "n",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "r",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "l",
        "t",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Ljava/lang/ref/WeakReference;",
        "p",
        "Ljava/lang/ref/WeakReference;",
        "Lo/dY;",
        "Lo/dY;",
        "s",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;",
        "Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field public b:Z

.field public c:Lo/dY;

.field public final d:Ljava/lang/String;

.field public e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field private final f:Lio/flutter/embedding/engine/FlutterEngine;

.field private final g:Ljava/lang/String;

.field private h:Lcom/binance/android/nezha/view/widget/web3/InitData;

.field private final i:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;

.field private final j:Landroid/content/Context;

.field private k:Lo/getMapper;

.field private l:Z

.field private final m:Lio/flutter/embedding/android/FlutterView;

.field private n:Lo/dY;

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/flutter/plugin/common/BinaryMessenger;

.field private final t:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/android/FlutterView;Landroid/content/Context;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->f:Lio/flutter/embedding/engine/FlutterEngine;

    .line 36
    iput-object p2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->m:Lio/flutter/embedding/android/FlutterView;

    .line 37
    iput-object p3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    .line 42
    const-string v0, "skylinef/platform"

    iput-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->g:Ljava/lang/String;

    .line 51
    new-instance v1, Lo/getMapper;

    invoke-direct {v1}, Lo/getMapper;-><init>()V

    iput-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->k:Lo/getMapper;

    .line 53
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->r:Lio/flutter/plugin/common/BinaryMessenger;

    .line 63
    new-instance v1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    iput-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->i:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;

    .line 19259
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/AndroidSqliteDriverexecuteQuery2;

    invoke-direct {v2}, Lo/AndroidSqliteDriverexecuteQuery2;-><init>()V

    invoke-static {p3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19261
    :try_start_0
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 19262
    const-string v2, "nezha_day_night"

    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19263
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 19265
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    const-string v3, "registerThemeChange error"

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v2, v3, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    new-instance p3, Lio/flutter/plugin/common/MethodChannel;

    sget-object v2, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    check-cast v2, Lio/flutter/plugin/common/MethodCodec;

    invoke-direct {p3, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object p3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->t:Lio/flutter/plugin/common/MethodChannel;

    .line 78
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p3, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    if-eqz p2, :cond_0

    .line 80
    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {p2, v1}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInterval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/binance/android/nezha/view/widget/web3/InitData;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 4084
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreloadCandles size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " currentIntData="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/CancelWorkRunnableforTag1;)Ljava/lang/String;
    .locals 2

    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateKlineData callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;
    .locals 4

    .line 205
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/getCarrier;

    invoke-direct {v1, p2}, Lo/getCarrier;-><init>(Lo/CancelWorkRunnableforTag1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24054
    iget-object v0, p2, Lo/CancelWorkRunnableforTag1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 207
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/binance/android/nezha/view/widget/web3/InitData;->setDecimals(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->k:Lo/getMapper;

    iget-object v3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-virtual {v2, v0, v3, v1}, Lo/getMapper;->b(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    .line 25058
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25059
    const-string v1, "code"

    iget-object p2, p2, Lo/CancelWorkRunnableforTag1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    const-string v0, "requestKlineData error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->q:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 222
    invoke-direct {p0, p1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->a(Z)V

    .line 224
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V
    .locals 3

    .line 9106
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c(Z)V

    .line 9111
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9113
    iput-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->q:Ljava/util/List;

    .line 9114
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->a(Ljava/util/List;)V

    .line 9115
    :cond_1
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e(Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x1

    .line 9116
    invoke-direct {p0, v0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->a(Z)V

    :cond_4
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->n:Lo/dY;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->c:Lo/dY;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->c:Lo/dY;

    iput-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->n:Lo/dY;

    if-eqz v0, :cond_1

    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 129
    const-string v2, "t"

    const-string v3, "NEZHA_KLINE_PERF"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->c:Lo/dY;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 27025
    iget v2, v2, Lo/dY;->B:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "pid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28038
    iget-wide v6, v0, Lo/dY;->c:J

    sub-long/2addr v4, v6

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "dt"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29087
    iget-boolean v2, v0, Lo/dY;->n:Z

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/uJ;->e(Ljava/lang/Boolean;)I

    move-result v2

    .line 30078
    iget-boolean v0, v0, Lo/dY;->o:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->e(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/uJ;->e(Ljava/lang/Boolean;)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "i"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->a:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_1

    .line 31146
    invoke-interface {p1, v1, v3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->b(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 7093
    const-string v0, "onCreate"

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 4

    .line 16100
    iget-boolean v0, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->o:Z

    iget-boolean v1, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b:Z

    iget-object p1, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->q:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processPreloadCandles scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isWidgetCreated="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " onPageShowed="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " size="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/CancelWorkRunnableforTag1;)Ljava/lang/String;
    .locals 2

    .line 14205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestKlineData callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 2

    .line 12274
    iget-object p1, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageShow isReuseShow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " channelController="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;
    .locals 3

    .line 230
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/ALEOKeygenParameters;

    invoke-direct {v1, p3}, Lo/ALEOKeygenParameters;-><init>(Lo/CancelWorkRunnableforTag1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32054
    iget-object v0, p3, Lo/CancelWorkRunnableforTag1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33054
    iget-object v0, p3, Lo/CancelWorkRunnableforTag1;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getDecimals()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 34054
    iget-object v0, p3, Lo/CancelWorkRunnableforTag1;->c:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/view/widget/web3/InitData;->setDecimals(I)V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v1, :cond_2

    .line 235
    iget-object v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->k:Lo/getMapper;

    invoke-virtual {v2, p1, v0, v1}, Lo/getMapper;->b(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    .line 35058
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35059
    const-string v0, "code"

    iget-object p3, p3, Lo/CancelWorkRunnableforTag1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 240
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    const-string p2, "updateKlineData error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 376
    const-string v1, "kScrollEnable"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeStyle: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 201
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/QueryExtensionsKtawaitAsList2;

    invoke-direct {v1, p1}, Lo/QueryExtensionsKtawaitAsList2;-><init>(Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_2

    .line 203
    sget-object v0, Lo/shouldOverrideUrlLoading;->Companion:Lo/shouldOverrideUrlLoading$Companion;

    invoke-virtual {v0, p1}, Lo/shouldOverrideUrlLoading$Companion;->e(Lcom/binance/android/nezha/view/widget/web3/InitData;)Lo/shouldOverrideUrlLoading;

    move-result-object p1

    .line 204
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    new-instance v1, Lo/SortsortComparable1;

    invoke-direct {v1, p0, p2}, Lo/SortsortComparable1;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startFetchKLineData params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Web3KlineHelper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 23095
    sput-object p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    .line 23096
    sput-object p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    .line 23097
    sput-object p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    .line 23098
    sput-object p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    .line 21109
    sget-object p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21110
    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 21111
    sput-object p1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    .line 21112
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->n()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 21113
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21114
    invoke-static {v0, p1, v3, v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 21116
    :cond_0
    invoke-static {v0, p1, v3, v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 21119
    :cond_1
    invoke-static {v0, p1, v3, v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 11190
    const-string v0, "updateKlineStyle"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3298
    const-string v0, "dispose"

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 15250
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "themeReceiver onReceive action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/widget/web3/InitData;)Ljava/lang/String;
    .locals 2

    .line 5201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestKlineData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 2

    .line 1178
    iget-object p0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh intData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 2

    .line 17102
    iget-object p1, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processPreloadCandles not ready, scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channelController="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->a(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->l:Z

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 13259
    const-string v0, "registerThemeChange"

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 18288
    const-string v0, "onPageHide"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 298
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/AndroidSqliteDriverexecute1;

    invoke-direct {v1}, Lo/AndroidSqliteDriverexecute1;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_0

    .line 36166
    iget-object v1, v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 36167
    iget-object v0, v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 301
    :cond_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i()V

    .line 302
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 304
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->m:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->i:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 306
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    const-string v2, "dispose error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 178
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/getCurve;

    invoke-direct {v1, p0}, Lo/getCurve;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_0

    .line 41157
    iget-object v1, v1, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_0

    const-string v2, "dismissCrossLine"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->c(Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_1
    return-void
.end method

.method public final b(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/AndroidQuerybindLong1;

    invoke-direct {v1, p1, p0}, Lo/AndroidQuerybindLong1;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_1

    .line 105
    sget-object p1, Lo/uB;->b:Lo/uB;

    new-instance p1, Lo/AndroidSqliteDriverdatabase2;

    invoke-direct {p1, p0}, Lo/AndroidSqliteDriverdatabase2;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    .line 20034
    invoke-static {}, Lo/uB;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20035
    invoke-static {}, Lo/uB;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 20037
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 102
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/AndroidQuerybindString1;

    invoke-direct {v1, p1, p0}, Lo/AndroidQuerybindString1;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 165
    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 166
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/__New;

    invoke-direct {v1, p1}, Lo/__New;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_0

    .line 42057
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/hasPendingTasks;

    const-wide/16 v2, 0x7d0

    invoke-direct {v1, v2, v3}, Lo/hasPendingTasks;-><init>(J)V

    const-string v4, "Web3KlineChannelController"

    invoke-static {v4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    .line 42058
    invoke-virtual {v0, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c(Z)V

    .line 42060
    sget-object v1, Lo/uB;->b:Lo/uB;

    new-instance v4, Lo/WorkForegroundKtworkForeground2;

    invoke-direct {v4, v0}, Lo/WorkForegroundKtworkForeground2;-><init>(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    invoke-virtual {v1, v4, v2, v3}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44157
    iget-object v0, v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_1

    const-string v2, "dismissCrossLine"

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->setInterval(Ljava/lang/String;)V

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 45229
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getInterval()Ljava/lang/String;

    move-result-object v1

    .line 46014
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "15m"

    .line 45229
    :goto_0
    new-instance v2, Lo/transactionWithResult;

    invoke-direct {v2, p0, p1, p2}, Lo/transactionWithResult;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v0, v1, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->a(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 93
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/AndroidSqliteDriverexecuteQuery1;

    invoke-direct {v1}, Lo/AndroidSqliteDriverexecuteQuery1;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->r:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->t:Lio/flutter/plugin/common/MethodChannel;

    iget-object v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/MethodChannel;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-direct {v3, v0, v1, v2}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->o:Z

    .line 96
    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 139
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/getIsCompressed;

    invoke-direct {v1, p1}, Lo/getIsCompressed;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    .line 142
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 141
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->c(Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/android/nezha/view/widget/web3/InitData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/view/widget/web3/InitData;",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/SortsortComparable2;

    invoke-direct {v1, p2, p1}, Lo/SortsortComparable2;-><init>(Ljava/util/List;Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object p2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->q:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 87
    iget-boolean p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->o:Z

    if-eqz p1, :cond_0

    .line 88
    const-string p1, "update"

    invoke-virtual {p0, p1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 152
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v1, Lo/OptimisticLockException;

    invoke-direct {v1, p1}, Lo/OptimisticLockException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    .line 155
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 154
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->k:Lo/getMapper;

    invoke-virtual {v2, v0, v1, p1}, Lo/getMapper;->d(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    .line 161
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 314
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "reportScrollToLeftEnd"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38246
    sget-object p1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-static {p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->a(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    .line 365
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 314
    :sswitch_1
    const-string v2, "delegateGestureEventToScrollDrag"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    .line 345
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    if-eqz p1, :cond_2

    .line 346
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide v9, v5

    :goto_2
    cmpg-double p1, v7, v5

    if-eqz p1, :cond_3

    .line 349
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_3

    .line 350
    invoke-direct {p0, v3}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Z)V

    goto :goto_3

    .line 352
    :cond_3
    invoke-direct {p0, v4}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Z)V

    .line 354
    :goto_3
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 314
    :sswitch_2
    const-string v2, "delegateGestureEventToNative"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 319
    :goto_4
    sget-object v0, Lcom/binance/android/nezha/view/widget/web3/GestureEvent;->ScaleX:Lcom/binance/android/nezha/view/widget/web3/GestureEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 320
    invoke-direct {p0, v3}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Z)V

    goto :goto_5

    .line 323
    :cond_5
    sget-object v0, Lcom/binance/android/nezha/view/widget/web3/GestureEvent;->LongPressDrag:Lcom/binance/android/nezha/view/widget/web3/GestureEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 324
    invoke-direct {p0, v3}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Z)V

    goto :goto_5

    .line 327
    :cond_6
    sget-object v0, Lcom/binance/android/nezha/view/widget/web3/GestureEvent;->LongPressUp:Lcom/binance/android/nezha/view/widget/web3/GestureEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_8

    .line 331
    :cond_7
    sget-object v0, Lcom/binance/android/nezha/view/widget/web3/GestureEvent;->ScaleXUp:Lcom/binance/android/nezha/view/widget/web3/GestureEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 336
    :cond_8
    invoke-direct {p0, v4}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Z)V

    .line 339
    :goto_5
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 314
    :sswitch_3
    const-string p1, "delegateGestureEventToScrollDragUp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 359
    invoke-direct {p0, v4}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Z)V

    .line 360
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 369
    :cond_9
    :goto_6
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5859fb33 -> :sswitch_3
        -0x356a9278 -> :sswitch_2
        -0x355ea96e -> :sswitch_1
        0x54dc5c38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 250
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v0, Lo/executedefault;

    invoke-direct {v0, p2}, Lo/executedefault;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x7a77a8ee

    if-ne p2, v0, :cond_1

    const-string p2, "nezha_day_night"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39190
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance p2, Lo/AndroidQuerybindBoolean1;

    invoke-direct {p2}, Lo/AndroidQuerybindBoolean1;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39191
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 39192
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz p1, :cond_1

    .line 39193
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 39194
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 39196
    iget-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->k:Lo/getMapper;

    iget-object p2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->h:Lcom/binance/android/nezha/view/widget/web3/InitData;

    invoke-virtual {p1, p2, v0, v1}, Lo/getMapper;->d(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    :cond_1
    return-void
.end method
