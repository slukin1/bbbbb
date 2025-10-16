.class final Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;->e(Ljava/lang/Exception;)V
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
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/android/nezha/route/NezhaWebRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/android/nezha/route/NezhaWebRouterActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->this$0:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->this$0:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/route/NezhaWebRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v0, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->d:Lo/WindowInfoTrackerImplwindowLayoutInfo22;

    iget-object p1, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->this$0:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    invoke-static {v0}, Lcom/binance/android/nezha/route/NezhaWebRouterActivity;->e(Lcom/binance/android/nezha/route/NezhaWebRouterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;->this$0:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
