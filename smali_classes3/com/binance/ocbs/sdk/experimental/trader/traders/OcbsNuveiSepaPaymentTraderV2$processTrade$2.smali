.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field label:I

.field final synthetic this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;


# direct methods
.method public constructor <init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, v1, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 2015
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 146
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->label:I

    invoke-static {p1, v1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;->a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$processTrade$2;->label:I

    invoke-static {p1, v1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;->d(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 151
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
