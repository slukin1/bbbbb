.class final Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;


# direct methods
.method constructor <init>(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;-><init>(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "--"

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    sget-object v8, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 4037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_7

    .line 116
    const-string v10, "spotTrade"

    .line 5075
    invoke-interface {v8, v10, v9}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 117
    invoke-virtual {v8}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/Asset;

    invoke-virtual {v11}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v11

    const-string v12, "USDT"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v9, v10

    :cond_4
    check-cast v9, Lcom/binance/data/beans/Asset;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6026
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9, v8, v4, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v7

    .line 117
    :cond_6
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    :cond_7
    sget-object v8, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 7025
    invoke-virtual {v8}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v8

    check-cast v8, Lo/setEmulatedMedia;

    .line 119
    invoke-interface {v8}, Lo/setEmulatedMedia;->n()Lo/RankFavStrategyhandleMarketData2;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->label:I

    invoke-virtual {v8, v9}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 8026
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v8, v4, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v2

    .line 120
    :cond_a
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " USDT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 122
    sget-object v1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v1

    const v2, 0x7f15273d

    const v3, 0x7f15273c

    if-eqz v1, :cond_d

    .line 123
    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 128
    iget-object v3, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v3}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->e(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    .line 124
    :goto_3
    new-instance v3, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    const v9, 0x7f081cf4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 137
    iget-object v2, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v2}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->e(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_c

    const/16 v16, 0x1

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    .line 133
    :goto_4
    new-instance v2, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    const v13, 0x7f081a0a

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->a(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)V

    goto :goto_7

    .line 143
    :cond_d
    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 148
    iget-object v3, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v3}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->e(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    .line 144
    :goto_5
    new-instance v3, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    const v9, 0x7f081cf4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 157
    iget-object v2, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v2}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->e(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 153
    :goto_6
    new-instance v2, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    const v8, 0x7f081a0a

    const-string v10, ""

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->a(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)V

    .line 163
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
