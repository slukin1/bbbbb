.class public final Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;
.super Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0015\u0010\u0011\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;",
        "Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "onDestroy",
        "a",
        "Ljava/lang/String;",
        "",
        "d",
        "Ljava/lang/Long;",
        "e",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lo/getChain;",
        "Lkotlin/Lazy;",
        "Params"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private final c:Lkotlin/Lazy;

.field public d:Ljava/lang/Long;

.field private final e:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->d:Ljava/lang/Long;

    .line 34
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->b:Ljava/lang/Long;

    .line 36
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 37
    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$cryptoBoxSurveyHandler$2;->e:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$cryptoBoxSurveyHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;)Lo/getChain;
    .locals 0

    .line 13037
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getChain;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "payment/cryptoBoxHistory"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 54
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->Companion:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;

    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v4}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 73
    new-instance v0, Lo/getWithdrawEnabled;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/getWithdrawEnabled;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 14090
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "payment_flutter_channel"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lo/getWithdrawEnabled;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 14092
    new-instance p1, Lo/setDelisted;

    invoke-direct {p1, v0}, Lo/setDelisted;-><init>(Lo/getWithdrawEnabled;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 40
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15046
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 16037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 15082
    const-class v1, Lo/getValuation;

    .line 27030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 26420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 26323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 30779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 15083
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$DropdropElements4;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 15085
    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 35198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 15050
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 78
    invoke-super {p0}, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->onDestroy()V

    return-void
.end method
