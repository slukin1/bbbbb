.class public final Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MobileTopUpResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Result;",
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
.field final synthetic $widgetModel:Lcom/slot/widget/android/core/WidgetModel;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MobileTopUpResultActivity;


# direct methods
.method public constructor <init>(Lo/MobileTopUpResultActivity;Lcom/slot/widget/android/core/WidgetModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MobileTopUpResultActivity;",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->this$0:Lo/MobileTopUpResultActivity;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
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

    check-cast p1, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->this$0:Lo/MobileTopUpResultActivity;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;-><init>(Lo/MobileTopUpResultActivity;Lcom/slot/widget/android/core/WidgetModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->this$0:Lo/MobileTopUpResultActivity;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    invoke-static {p1, v2}, Lo/MobileTopUpResultActivity;->c(Lo/MobileTopUpResultActivity;Lcom/slot/widget/android/core/WidgetModel;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->label:I

    invoke-static {p1, v7, v2, v5, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_5

    .line 2017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 214
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, ""

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->I$0:I

    iput v6, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->I$1:I

    iput v4, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->label:I

    invoke-interface {v0, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 3018
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 217
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object v7, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->I$0:I

    iput v6, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->I$1:I

    iput v3, p0, Lcom/binance/lib/dynamiclayout/WidgetCloseApi$closeWidgetFlow$1;->label:I

    invoke-interface {v0, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 219
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
