.class public final Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\t\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013"
    }
    d2 = {
        "Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;",
        "",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/webkit/WebView;I)V",
        "()I",
        "",
        "c",
        "Z",
        "e",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "g",
        "j",
        "i",
        "Companion"
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
.field public static final Companion:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1$Companion;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "WebJSInjectManager"

    iput-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    .line 41
    const-string v0, "(function () {\n  function needReport() {\n    if (window.location.href === \"about:blank\") {\n      return false;\n    }\n    return true;\n  }\n  function formatMonitorParams(params) {\n    if (window.history.length <= 1) {\n      params.firstPage = true;\n    }\n    params.url = window.location.href;\n    params.loadEndTime = new Date().getTime();\n    return JSON.stringify(params);\n  }\n  function onDomContentLoaded() {\n    if (!needReport()) {\n      console.log(\"don\'t need report\");\n      return;\n    }\n    var params = {};\n    try {\n      console.log(\"noticeContentLoadedEnd start\");\n      window.BardMagicalJourney.noticeContentLoadedEnd(\n        formatMonitorParams(params)\n      );\n      console.log(\"noticeContentLoadedEnd end\");\n    } catch (error) {\n      console.log(\"noticeContentLoadedEnd end failed\");\n    }\n    window.removeEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n  }\n  window.addEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n})();"

    iput-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->f:Ljava/lang/String;

    .line 75
    const-string v0, "function formatMonitorParams(params) {\n  console.log(\"lcpEndTime\");\n  if (window.history.length <= 1) {\n      params.firstPage = true;\n  }\n  params.url = window.location.href;\n  params.lcpEndTime = new Date().getTime();\n  return JSON.stringify(params);\n}\n\nconst observer = new PerformanceObserver((entryList) => {\n  var params = {};\n  console.log(\'report lcp\') \n  window.BardMagicalJourney.noticeContentLoadedEnd(\n    // console.log(\'LCP candidate from bard:\') \n    formatMonitorParams(params)\n    // JSON.stringify(params)\n  );\n  observer.disconnect();\n});\nobserver.observe({type: \'largest-contentful-paint\', buffered: true});"

    iput-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->g:Ljava/lang/String;

    .line 97
    const-string v0, "function formatMonitorParams(params) {\n  console.log(\"fcpEndTime\");\n  if (window.history.length <= 1) {\n      params.firstPage = true;\n  }\n  params.url = window.location.href;\n  params.fcpEndTime = new Date().getTime();\n  return JSON.stringify(params);\n}\n\nconst observerFCP = new PerformanceObserver((entryList) => {\n  var params = {};\n  console.log(\'report fcp\') \n  window.BardMagicalJourney.noticeContentLoadedEnd(\n    // console.log(\'FCP candidate from bard:\') \n    formatMonitorParams(params)\n    // JSON.stringify(params)\n  );\n  observerFCP.disconnect();\n});\nobserverFCP.observe({type: \'paint\', buffered: true});"

    iput-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 171
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->t()Lcom/binance/data/beans/JsInjectConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/JsInjectConfig;->getJsInjectPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static synthetic a(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 3

    .line 1162
    iget-object p0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inject fcp javascript code end = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(ILo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 3161
    iget-object p0, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->i:Ljava/lang/String;

    new-instance v1, Lo/PromotionGameInfoDialog;

    invoke-direct {v1, p1}, Lo/PromotionGameInfoDialog;-><init>(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;)V

    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3167
    iput-boolean v0, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    return-void

    .line 4150
    :cond_0
    iget-object p0, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->g:Ljava/lang/String;

    new-instance v1, Lo/HomePreWarmTask;

    invoke-direct {v1, p1}, Lo/HomePreWarmTask;-><init>(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;)V

    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4156
    iput-boolean v0, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->e:Z

    return-void

    .line 5139
    :cond_1
    iget-object p0, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->f:Ljava/lang/String;

    new-instance v1, Lo/PaymentHomeCountDownView;

    invoke-direct {v1, p1}, Lo/PaymentHomeCountDownView;-><init>(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;)V

    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5145
    iput-boolean v0, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->c:Z

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 3

    .line 6140
    iget-object p0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inject dome javascript code end = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 3

    .line 7151
    iget-object p0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inject lcp javascript code end = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 5

    .line 121
    iget-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inject code start = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lo/setupTimer;

    invoke-direct {v0, p2, p0, p1}, Lo/setupTimer;-><init>(ILo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
