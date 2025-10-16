.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrderCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;"
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
.field final synthetic $alphaToken:Lcom/binance/data/beans/AlphaCoin;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lo/getOrderCategory;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderCategory;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->this$0:Lo/getOrderCategory;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->this$0:Lo/getOrderCategory;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;-><init>(Lo/getOrderCategory;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 684
    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 685
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->r(Lo/getOrderCategory;)Z

    move-result v1

    const-string v3, "--"

    const-string v4, ""

    if-eqz v1, :cond_4

    .line 687
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 688
    :goto_0
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 689
    :goto_1
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 690
    :goto_2
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0xf1

    const/16 v47, 0x7ff

    const/16 v48, 0x0

    .line 686
    invoke-static/range {v2 .. v48}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->copy$default(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZIIILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    move-result-object v1

    return-object v1

    .line 694
    :cond_4
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    invoke-virtual {v1}, Lo/getTradeDiff;->b()I

    move-result v14

    .line 695
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    .line 696
    :cond_6
    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    .line 697
    :cond_8
    :goto_4
    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v3

    .line 698
    :cond_a
    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$updateAlphaTokenUI$1;->$alphaToken:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v3

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x810

    const/16 v47, 0x7ff

    const/16 v48, 0x0

    move-object v3, v1

    .line 693
    invoke-static/range {v2 .. v48}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->copy$default(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZIIILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    move-result-object v1

    return-object v1

    .line 684
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
