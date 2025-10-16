.class public final Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ul;->e(Lcom/nezha/android/AppInfo;)V
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
            "Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->this$0:Lo/Ul;

    iput-object p2, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->$appInfo:Lcom/nezha/android/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1068
    const-string v0, "<---preload end"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2066
    const-string v0, "--->preload start"

    return-object v0
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
    new-instance p1, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;

    iget-object v0, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->this$0:Lo/Ul;

    iget-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;-><init>(Lo/Ul;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->this$0:Lo/Ul;

    invoke-static {p1}, Lo/Ul;->c(Lo/Ul;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/r8lambdaRQoBmq4ZecYcMrxEkl93qoafd1s;

    invoke-direct {v1}, Lo/r8lambdaRQoBmq4ZecYcMrxEkl93qoafd1s;-><init>()V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iget-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->this$0:Lo/Ul;

    iget-object v1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->$appInfo:Lcom/nezha/android/AppInfo;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->label:I

    invoke-static {p1, v1, v3}, Lo/Ul;->b(Lo/Ul;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/webview/PageFrameWebViewPool$preloadPageFrame$2;->this$0:Lo/Ul;

    invoke-static {p1}, Lo/Ul;->c(Lo/Ul;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/r8lambdaM7A7x_0ImRebTHZ2EsqnzOIkLs;

    invoke-direct {v0}, Lo/r8lambdaM7A7x_0ImRebTHZ2EsqnzOIkLs;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
