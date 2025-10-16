.class public final Lcom/nezha/android/render/view/NavigationWebView$DropdropElements3;
.super Lcom/nezha/android/webview/NezhaWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NavigationWebView;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;ILcom/nezha/android/AppInfo;Lo/dY;ZZZLjava/util/List;Landroid/webkit/WebViewClient;ZLjava/lang/String;Ljava/lang/Boolean;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lcom/nezha/android/render/view/NavigationWebView;)V
    .locals 0

    iput-object p2, p0, Lcom/nezha/android/render/view/NavigationWebView$DropdropElements3;->c:Lcom/nezha/android/render/view/NavigationWebView;

    .line 331
    invoke-direct {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$DropdropElements3;->c:Lcom/nezha/android/render/view/NavigationWebView;

    .line 339
    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->m(Lcom/nezha/android/render/view/NavigationWebView;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    move-result-object v0

    .line 1117
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-boolean v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inject start enable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewPerformanceTrack"

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-boolean v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x50

    if-lt p2, v1, :cond_0

    .line 1122
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "inject start"

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1123
    iput-boolean v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->c:Z

    .line 1124
    new-instance v0, Lo/WithdrawFiatListFragment;

    invoke-direct {v0}, Lo/WithdrawFiatListFragment;-><init>()V

    const-string v1, " (function() {\n          var po = new PerformanceObserver(function (entryList) {\n            po && po.disconnect();\n            var entries = entryList.getEntries()\n            var lastEntry = entries[entries.length - 1]\n        \n            var duration = lastEntry.startTime\n            var startTime = performance.timeOrigin || (performance.timing && performance.timing.navigationStart)\n            var endTime = startTime + duration\n            console.log(\"nezha://performanceReport/\" + JSON.stringify({lcp: {v: endTime, o: performance.timeOrigin}}))\n          }).observe({type: \'largest-contentful-paint\', buffered: true});\n        }())   (function() {\n          var po = new PerformanceObserver(function (entryList) {\n            \n            var entries = entryList.getEntriesByName(\'first-contentful-paint\')\n            var lastEntry = entries[entries.length - 1]\n        if(!lastEntry) return;\n           po && po.disconnect();\n            var duration = lastEntry.startTime\n            var startTime = performance.timeOrigin || (performance.timing && performance.timing.navigationStart)\n            var endTime = startTime + duration\n            console.log(\"nezha://performanceReport/\" + JSON.stringify({fcp: {v: endTime, o: performance.timeOrigin}}))\n            console.log(duration, startTime, endTime)\n          }).observe({type: \'paint\', buffered: true});\n        }()) "

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1128
    new-instance v0, Lo/WithDrawLandingPageRepositoryobtainFiatCurrenciesForWithdraw1;

    invoke-direct {v0}, Lo/WithDrawLandingPageRepositoryobtainFiatCurrenciesForWithdraw1;-><init>()V

    const-string v1, " (function() {\n          var po = new PerformanceObserver(function (entryList) {\n            po && po.disconnect();\n            var entries = entryList.getEntries()\n            var lastEntry = entries[entries.length - 1]\n            var delay = lastEntry.processingStart - lastEntry.startTime;\n            console.log(\"nezha://performanceReport/\" + JSON.stringify({fid: delay}))\n          }).observe({type: \'first-input\', buffered: true});\n        }())\n         (function() {\n          var clsValue = 0;\n          var clsEntries = [];\n        \n          var sessionValue = 0;\n          var sessionEntries = [];\n          var po = new PerformanceObserver((entryList) => {\n         \n          for (var entry of entryList.getEntries()) {\n        \n            if (!entry.hadRecentInput) {\n              const firstSessionEntry = sessionEntries[0];\n              const lastSessionEntry = sessionEntries[sessionEntries.length - 1];\n        \n              if (sessionValue &&\n                  entry.startTime - lastSessionEntry.startTime < 1000 &&\n                  entry.startTime - firstSessionEntry.startTime < 5000) {\n                sessionValue += entry.value;\n                sessionEntries.push(entry);\n              } else {\n                  sessionValue = entry.value;\n                  sessionEntries = [entry];\n              }\n        \n        \n                if (sessionValue > clsValue) {\n                  clsValue = sessionValue;\n                  clsEntries = sessionEntries;\n                  po && po.disconnect();\n                  console.log(\"nezha://performanceReport/\" + JSON.stringify({cls: clsValue}))\n                }\n              }\n            }\n          }).observe({type: \'layout-shift\', buffered: true});\n        }()) "

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 341
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 343
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$DropdropElements3;->c:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->getOnWebViewProgressChangeDelegates()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 333
    invoke-super {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$DropdropElements3;->c:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationWebView;->getOnTitle()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
