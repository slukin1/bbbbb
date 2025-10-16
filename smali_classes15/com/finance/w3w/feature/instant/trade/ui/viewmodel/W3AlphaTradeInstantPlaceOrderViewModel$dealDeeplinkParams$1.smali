.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderCategory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $chainId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Ljava/lang/String;

.field final synthetic $fromAsset:Ljava/lang/String;

.field final synthetic $toAsset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getOrderCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getOrderCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    iput-object p4, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$direction:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$fromAsset:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$toAsset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$direction:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$fromAsset:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$toAsset:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getOrderCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1041
    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1043
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1044
    sget-object v2, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->label:I

    invoke-virtual {v2, v5}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 1041
    :goto_0
    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    .line 1045
    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1046
    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1048
    :cond_3
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    invoke-static {v2}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    new-instance v15, Lcom/binance/data/beans/AlphaCoin;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

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

    const/16 v39, -0x25

    const/16 v40, 0x3

    const/16 v41, 0x0

    invoke-direct/range {v4 .. v41}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lo/getTradeDiff;->d(Lcom/binance/data/beans/AlphaCoin;)V

    .line 1049
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x2

    iput v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->label:I

    invoke-static {v2, v3}, Lo/getOrderCategory;->e(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    return-object v1

    .line 1050
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    invoke-virtual {v1}, Lo/getOrderCategory;->c()V

    .line 1051
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$direction:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getOrderCategory;->e(Lo/getOrderCategory;Ljava/lang/String;)V

    .line 1053
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$contractAddress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/getOrderCategory;->c(Lo/getOrderCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->h(Lo/getOrderCategory;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v8, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1$1;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$chainId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$fromAsset:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->$toAsset:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1$1;-><init>(Lo/getOrderCategory;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4001
    invoke-static {v1, v3, v3, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1058
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->x(Lo/getOrderCategory;)V

    .line 1060
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->u(Lo/getOrderCategory;)V

    .line 1062
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$dealDeeplinkParams$1;->this$0:Lo/getOrderCategory;

    invoke-static {v1}, Lo/getOrderCategory;->C(Lo/getOrderCategory;)V

    .line 1063
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
