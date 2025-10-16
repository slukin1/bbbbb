.class public final Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ul;
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Ul;


# direct methods
.method public constructor <init>(Lo/Ul;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ul;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->this$0:Lo/Ul;

    iput-object p2, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1073
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

.method public static synthetic e(Lo/Ul;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 2077
    invoke-static {p0}, Lo/Ul;->b(Lo/Ul;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadFramePageContent inputStream: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cachePath: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;

    iget-object v0, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->this$0:Lo/Ul;

    iget-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;-><init>(Lo/Ul;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/Ul;

    iget-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/Ul;

    iget-object v3, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/AppInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->this$0:Lo/Ul;

    invoke-static {p1}, Lo/Ul;->c(Lo/Ul;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/VS;

    iget-object v3, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-direct {v1, v3}, Lo/VS;-><init>(Lcom/nezha/android/AppInfo;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iget-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->this$0:Lo/Ul;

    invoke-static {p1}, Lo/Ul;->b(Lo/Ul;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->this$0:Lo/Ul;

    .line 76
    invoke-static {p1}, Lo/Ul;->a(Lo/Ul;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v3

    iput-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$loadFramePageContent$2;->label:I

    .line 5028
    invoke-static {p1, v1, v3, p0}, Lo/new1131;->c(Lo/UX;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    move-object v2, v0

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/Ul;->e(Lo/Ul;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v2}, Lo/Ul;->c(Lo/Ul;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/zb;

    invoke-direct {v0, v2, v1}, Lo/zb;-><init>(Lo/Ul;Lcom/nezha/android/AppInfo;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
