.class public final Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/webkit/WebView;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->this$0:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/webkit/WebView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;

    iget-object v0, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->this$0:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;

    invoke-direct {p2, v0, p3}, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;-><init>(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->e(Landroid/webkit/WebView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->this$0:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;

    invoke-static {p1}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->this$0:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;

    invoke-static {p1}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->a(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->this$0:Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/hybrid/errorhandler/WebViewPageJsInjector$chromeClientOnProgressChangedDelegate$1;->label:I

    invoke-static {v2, v0, p1, v4}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Landroid/webkit/WebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
