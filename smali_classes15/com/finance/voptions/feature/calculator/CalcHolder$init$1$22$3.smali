.class public final Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->b(Lo/getLevelOnePriority;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputPrice",
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

.field label:I

.field final synthetic this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

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
    new-instance v0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;

    iget-object v1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;-><init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    iget v1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 3052
    iget-object p1, p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->j:Lo/setMaPeriod1;

    .line 4167
    iget-object p1, p1, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 290
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz p1, :cond_0

    .line 5007
    iget-boolean p1, p1, Lo/UMMarketDetailActivitysetupAdapter1;->c:Z

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 291
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 6052
    iget-object p1, p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->j:Lo/setMaPeriod1;

    .line 7167
    iget-object p1, p1, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 291
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UMMarketDetailActivitysetupAdapter1;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8015
    iget p1, p1, Lo/UMMarketDetailActivitysetupAdapter1;->d:I

    move v6, p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 292
    :goto_1
    iget-object p1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 9052
    iget-object p1, p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->j:Lo/setMaPeriod1;

    .line 10167
    iget-object p1, p1, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 292
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz p1, :cond_2

    .line 11017
    iget-object p1, p1, Lo/UMMarketDetailActivitysetupAdapter1;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 292
    :cond_2
    const-string p1, ""

    :cond_3
    move-object v7, p1

    .line 293
    iget-object p1, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 12052
    iget-object p1, p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->j:Lo/setMaPeriod1;

    .line 294
    iget-object v3, p0, Lcom/finance/voptions/feature/calculator/CalcHolder$init$1$22$3;->this$0:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-static {v3}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->h(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)I

    move-result v5

    .line 295
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 296
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 293
    new-instance v8, Lo/UMMarketDetailActivitysetupAdapter1;

    xor-int/lit8 v4, v0, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/UMMarketDetailActivitysetupAdapter1;-><init>(ZLjava/math/BigDecimal;ZIILjava/lang/String;)V

    .line 13370
    iget-object p1, p1, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 289
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
