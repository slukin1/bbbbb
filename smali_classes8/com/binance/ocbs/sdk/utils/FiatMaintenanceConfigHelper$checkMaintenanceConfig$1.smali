.class public final Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginConvertDebtActivitysetUpViews41;->d(Ljava/lang/String;)V
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
.field final synthetic $scene:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->$scene:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->$scene:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MarginBRParentFragment;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginBRParentFragment;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 28
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->label:I

    invoke-interface {p1, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->l(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->$scene:Ljava/lang/String;

    .line 2017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 58
    check-cast v4, Ljava/util/List;

    .line 29
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/MarginBRParentFragment;

    .line 30
    invoke-virtual {v9}, Lo/MarginBRParentFragment;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ALL"

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 29
    :goto_1
    check-cast v7, Lo/MarginBRParentFragment;

    if-nez v7, :cond_7

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/MarginBRParentFragment;

    .line 32
    invoke-virtual {v7}, Lo/MarginBRParentFragment;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v8

    .line 31
    :goto_2
    move-object v7, v6

    check-cast v7, Lo/MarginBRParentFragment;

    :cond_7
    if-eqz v7, :cond_8

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v3, "scope"

    invoke-virtual {v7}, Lo/MarginBRParentFragment;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v5, "data"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    check-cast v3, Ljava/util/Map;

    const v4, 0x75ad1

    const/4 v5, 0x4

    .line 36
    invoke-static {v4, v1, v8, v3, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    sget-object v1, Lo/MarginConvertDebtActivitysetUpViews41;->b:Lo/MarginConvertDebtActivitysetUpViews41;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->I$0:I

    iput p1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->I$1:I

    iput p1, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->I$2:I

    iput v2, p0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;->label:I

    invoke-static {v1, v7, p0}, Lo/MarginConvertDebtActivitysetUpViews41;->c(Lo/MarginConvertDebtActivitysetUpViews41;Lo/MarginBRParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 47
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    return-object v0
.end method
