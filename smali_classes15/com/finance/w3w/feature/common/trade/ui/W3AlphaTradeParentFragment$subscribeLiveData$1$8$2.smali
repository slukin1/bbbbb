.class final Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;",
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
        "it",
        "Lcom/finance/w3w/feature/instant/trade/data/bundle/SelectAlphaCoinBundle;"
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

.field final synthetic this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

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
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;-><init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 519
    sget-object v2, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;

    .line 520
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$8$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 3013
    iget-object p1, v0, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;->b:Lcom/binance/data/beans/AlphaCoin;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 4013
    :goto_0
    iget-object p1, v0, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 524
    :goto_1
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    .line 519
    invoke-static/range {v2 .. v9}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;->d(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 518
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
