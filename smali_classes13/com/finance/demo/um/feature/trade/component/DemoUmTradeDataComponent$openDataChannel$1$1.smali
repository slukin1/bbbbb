.class final Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field label:I

.field final synthetic this$0:Lo/nativeSetDebug;


# direct methods
.method constructor <init>(Lo/nativeSetDebug;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeSetDebug;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;

    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    invoke-direct {v0, v1, p2}, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;-><init>(Lo/nativeSetDebug;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    sget-object p1, Lo/hideKeyboardIfNeed;->DropdropElements4:Lo/hideKeyboardIfNeed$DropdropElements4;

    invoke-static {}, Lo/hideKeyboardIfNeed$DropdropElements4;->d()Lo/hideKeyboardIfNeed;

    move-result-object p1

    invoke-virtual {p1}, Lo/hideKeyboardIfNeed;->f()V

    .line 114
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    invoke-static {p1}, Lo/nativeSetDebug;->b(Lo/nativeSetDebug;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 3107
    iput-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->U:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 115
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    invoke-static {p1}, Lo/nativeSetDebug;->d(Lo/nativeSetDebug;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    invoke-static {p1}, Lo/nativeSetDebug;->d(Lo/nativeSetDebug;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/nativeSetDebug;->c(Lo/nativeSetDebug;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$openDataChannel$1$1;->this$0:Lo/nativeSetDebug;

    .line 4104
    iget-object v0, p1, Lo/nativeSetDebug;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v0, v1}, Lo/nativeSetDebug;->b(Lo/nativeSetDebug;Ljava/lang/String;Z)V

    .line 122
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
