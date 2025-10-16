.class public final Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->a_(Landroid/view/View;Landroid/os/Bundle;)V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->this$0:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;

    iget-object v0, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->this$0:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SimpleLockedLiteConfirmViewModelpurchase1invokeSuspendinlinedrx2Coroutines1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 2277
    move-object v5, p1

    check-cast v5, Lo/cf;

    .line 2278
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/margin/v2/private/isolated-margin/bar/get-call-bar"

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2279
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$getMpId;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$getMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 2277
    invoke-static/range {v5 .. v12}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 341
    :cond_3
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->I$0:I

    iput v3, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->label:I

    invoke-static {p1, v1, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :catchall_0
    nop

    :goto_0
    move-object p1, v4

    .line 143
    :cond_4
    :goto_1
    check-cast p1, Lo/SimpleLockedLiteConfirmViewModelpurchase1invokeSuspendinlinedrx2Coroutines1;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3$1;

    iget-object v5, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->this$0:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v3, v5, p1, v4}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3$1;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Lo/SimpleLockedLiteConfirmViewModelpurchase1invokeSuspendinlinedrx2Coroutines1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;->label:I

    .line 3001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 163
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
