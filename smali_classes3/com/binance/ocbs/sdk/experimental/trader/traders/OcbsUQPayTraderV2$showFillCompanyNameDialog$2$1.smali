.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $successAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 146
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 2016
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 146
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 147
    :goto_0
    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 148
    iget-object v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->$name:Ljava/lang/String;

    .line 147
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v5, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v1, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1$2;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1$3;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v7, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1$3;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$showFillCompanyNameDialog$2$1;->label:I

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;->a(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
