.class public final Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->c(Z)V
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
.field final synthetic $r:Z

.field label:I

.field final synthetic this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault6;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    iput-boolean p2, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->$r:Z

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
    new-instance p1, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    iget-boolean v1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->$r:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;-><init>(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->label:I

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    iget-boolean v1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->$r:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->a(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->e(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->b(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;Z)V

    .line 102
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->d(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->d(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "runTimer is start Job = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "#WidgetTimerDataComponent#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->d(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;

    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v5}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->b(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)I

    move-result v5

    invoke-direct {v1, v5}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;-><init>(I)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->b(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)I

    move-result v1

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->this$0:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->b(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)I

    move-result v1

    add-int/2addr v1, v4

    :goto_3
    invoke-static {p1, v1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->a(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;I)V

    .line 107
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/lib/dynamiclayout/widget/WidgetTimerDataComponent$runTimer$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 109
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
