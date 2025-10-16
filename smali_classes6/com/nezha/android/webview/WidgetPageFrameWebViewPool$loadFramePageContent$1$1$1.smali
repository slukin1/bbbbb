.class final Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $pageFrameContent:Ljava/lang/String;

.field final synthetic $webView:Lcom/nezha/android/webview/NezhaWebView;

.field label:I

.field final synthetic this$0:Lo/WG;


# direct methods
.method constructor <init>(Lo/WG;Lcom/nezha/android/AppInfo;Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WG;",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/webview/NezhaWebView;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->this$0:Lo/WG;

    iput-object p2, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p3, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p4, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$pageFrameContent:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;

    iget-object v1, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->this$0:Lo/WG;

    iget-object v2, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v3, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v4, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$pageFrameContent:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;-><init>(Lo/WG;Lcom/nezha/android/AppInfo;Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v0, p0, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1$1$1;->$pageFrameContent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3017
    :cond_0
    invoke-static {p1, v0}, Lo/new1131;->b(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
