.class public final Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPreTest;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $copyPortfolioId:Ljava/lang/String;

.field final synthetic $host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic $onErrorBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p3, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$copyPortfolioId:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$onErrorBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;

    iget-object v1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v3, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$copyPortfolioId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$block:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$onErrorBlock:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->Z$0:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    :try_start_2
    iget-object p1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$copyPortfolioId:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->label:I

    invoke-static {p1, v1, v6}, Lo/setPreTest;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/getIsApp;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/clearBuySelectors;

    move-result-object v1

    invoke-interface {v1}, Lo/clearBuySelectors;->q()Lo/hasBizScene;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->Z$0:Z

    iput v2, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->label:I

    const-string v2, "COPY"

    .line 3000
    iget-object v1, v1, Lo/hasBizScene;->e:Lo/clearBizScene;

    .line 4000
    invoke-static {v1, v2, v6}, Lo/clearBizScene;->c(Lo/clearBizScene;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    .line 236
    :goto_1
    iget-object p1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 238
    iget-object v6, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f151ad1

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    .line 243
    iget-object v0, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$onErrorBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/finance/copytrading/grocer/ViewExtKt$conditionCheckAndCopy$2;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 247
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
