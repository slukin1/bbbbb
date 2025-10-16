.class final Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/binance/margin/marketdetail/common/KlineLoadedState;"
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
.field final synthetic $klineDoneFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;",
            "Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->$viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->$klineDoneFlow:Lo/WCDelegateonPairingDelete1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->$viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->$klineDoneFlow:Lo/WCDelegateonPairingDelete1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;-><init>(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->e(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v2, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 2017
    iget-boolean p1, v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    if-ne p1, v3, :cond_2

    .line 3017
    iget-object p1, v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;->e(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->$viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;->a(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;Z)V

    .line 166
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->$klineDoneFlow:Lo/WCDelegateonPairingDelete1;

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$showContentFragment$1;->label:I

    invoke-interface {p1, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 168
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
