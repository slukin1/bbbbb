.class public final Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOutputType;->a(Landroidx/fragment/app/Fragment;)V
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOutputType;


# direct methods
.method public constructor <init>(Lo/getOutputType;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOutputType;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->this$0:Lo/getOutputType;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->this$0:Lo/getOutputType;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;-><init>(Lo/getOutputType;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getOutputType;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getOutputType;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->this$0:Lo/getOutputType;

    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->label:I

    invoke-interface {p1, v4}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v1, p1}, Lo/getOutputType;->a(Lo/getOutputType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 93
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->this$0:Lo/getOutputType;

    sget-object v1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->label:I

    invoke-interface {v1, v3}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0, p1}, Lo/getOutputType;->d(Lo/getOutputType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 94
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->this$0:Lo/getOutputType;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$observeSymbolPairData$3;->$fragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 94
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1, v0}, Lo/getOutputType;->d(Lo/getOutputType;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
