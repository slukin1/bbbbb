.class public final Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HomeMainComponentonCreate41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_flowOfWindowError:Landroid/webkit/WebView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/HomeMainComponentonCreate41;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/webkit/WebView;",
            "Lo/HomeMainComponentonCreate41;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$this_flowOfWindowError:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->this$0:Lo/HomeMainComponentonCreate41;

    iput-object p4, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$onStop:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;)Lkotlin/Unit;
    .locals 0

    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lo/HomeMainComponentonCreate41;->a(Lo/HomeMainComponentonCreate41;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->c(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65352
    new-instance v6, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;

    iget-object v1, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$this_flowOfWindowError:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->this$0:Lo/HomeMainComponentonCreate41;

    iget-object v4, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$onStop:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$onStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$this_flowOfWindowError:Landroid/webkit/WebView;

    .line 49
    new-instance v2, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1$3;

    invoke-direct {v2, v0}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1$3;-><init>(Lo/toEIPAccountId;)V

    .line 59
    iget-object v4, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->this$0:Lo/HomeMainComponentonCreate41;

    invoke-static {v4}, Lo/HomeMainComponentonCreate41;->a(Lo/HomeMainComponentonCreate41;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lo/PaymentHomeRefreshUIComponentonResume1;

    iget-object v2, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$onStop:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->$this_flowOfWindowError:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->this$0:Lo/HomeMainComponentonCreate41;

    invoke-direct {p1, v2, v4, v5}, Lo/PaymentHomeRefreshUIComponentonResume1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
