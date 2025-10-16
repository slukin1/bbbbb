.class public final Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/new1131;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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

.field final synthetic $runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFramePageContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;

    iget-object v0, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v0, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UX;->DropdropElements4:Lo/UX$DropdropElements4;

    invoke-static {}, Lo/UX$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/new1135;

    iget-object v1, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-direct {v0, v1}, Lo/new1135;-><init>(Lcom/nezha/android/AppInfo;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    new-instance p1, Lo/AckMessageOuterClass;

    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebResourceRequest;

    iget-object v0, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    new-instance v1, Lo/ma;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Z)V

    .line 52
    iget-object p1, p0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    .line 4025
    const-string v0, "resource_loader_component"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lP;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, v1}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object p1

    .line 5086
    iget-object p1, p1, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    .line 53
    :cond_0
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    const/4 p1, 0x1

    .line 6019
    invoke-static {v3, p1}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
