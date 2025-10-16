.class final Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;->postMessage(Ljava/lang/String;)V
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
.field final synthetic $data:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/view/CardViewWidget;

.field final synthetic this$1:Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/android/nezha/view/CardViewWidget;Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/android/nezha/view/CardViewWidget;",
            "Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->$data:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->this$0:Lcom/binance/android/nezha/view/CardViewWidget;

    iput-object p3, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->this$1:Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;

    iget-object v0, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->$data:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->this$0:Lcom/binance/android/nezha/view/CardViewWidget;

    iget-object v2, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->this$1:Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/view/CardViewWidget;Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v0, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->$data:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->this$0:Lcom/binance/android/nezha/view/CardViewWidget;

    iget-object v1, p0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;->this$1:Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;

    .line 228
    sget-object v2, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v2}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v2

    .line 395
    const-class v3, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 228
    check-cast p1, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;

    .line 229
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web-view-post-message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;->d()Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "node-bridge"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;->d()Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements1;->d()Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v2, "getCardToken"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v0}, Lcom/binance/android/nezha/view/CardViewWidget;->getCardInfo()Lo/CircleImageView$DropdropElements4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;->d()Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements1;->d()Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 231
    :cond_2
    const-string v2, ""

    .line 230
    :cond_3
    new-instance v4, Lcom/binance/android/nezha/view/CardViewWidget$JsonLogicException;

    new-instance v6, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v5, v0, v2}, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/binance/android/nezha/view/CardViewWidget$JsonLogicException;-><init>(Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 231
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements3;->c()Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements4;

    invoke-direct {v0, v3, v4, p1}, Lcom/binance/android/nezha/view/CardViewWidget$DropdropElements4;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/view/CardViewWidget$JsonLogicException;Ljava/lang/String;)V

    .line 232
    sget-object p1, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {p1}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/getNavigatorViewModel;->onMessage(Ljava/lang/String;)V

    .line 237
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
