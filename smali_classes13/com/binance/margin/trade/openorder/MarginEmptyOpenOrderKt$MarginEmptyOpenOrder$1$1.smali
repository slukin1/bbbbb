.class public final Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault2;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $hasInSufficientBalance:Z

.field final synthetic $isQuizPassed:Z

.field label:I


# direct methods
.method public constructor <init>(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->$hasInSufficientBalance:Z

    iput-boolean p2, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->$isQuizPassed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;

    iget-boolean v0, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->$hasInSufficientBalance:Z

    iget-boolean v1, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->$isQuizPassed:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;-><init>(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v0, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 104
    const-string v0, "ModuleView"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 105
    const-string v2, "df_source"

    const-string v3, "margin"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 106
    const-string v8, "module"

    const-string v9, "oop_suggestions"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 107
    const-string v1, "type"

    iget-boolean p1, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->$hasInSufficientBalance:Z

    iget-boolean v2, p0, Lcom/binance/margin/trade/openorder/MarginEmptyOpenOrderKt$MarginEmptyOpenOrder$1$1;->$isQuizPassed:Z

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 3250
    const-string p1, "has_insufficient_balance_and_pass_quiz"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    .line 3252
    const-string p1, "has_sufficient_balance_and_pass_quiz"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3254
    const-string p1, "has_insufficient_balance_but_never_quiz"

    goto :goto_0

    .line 3256
    :cond_2
    const-string p1, "has_sufficient_balance_but_never_quiz"

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
