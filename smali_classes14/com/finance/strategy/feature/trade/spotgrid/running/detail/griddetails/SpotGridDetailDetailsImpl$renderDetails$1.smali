.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCmFundsDiff;->b(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $diff:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getCmFundsDiff;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/getCmFundsDiff;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lo/getCmFundsDiff;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$diff:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$diff:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$ctx:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/getCmFundsDiff;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 3018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 94
    invoke-virtual {v2, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->updateFormatLastPrice(I)V

    .line 95
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 4018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 95
    invoke-virtual {v2, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFormatLowerPrice(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 5018
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->a:I

    .line 96
    invoke-virtual {v4, v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFormatUpperPrice(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    sget-object v5, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const v4, 0x7f155173

    if-eqz v2, :cond_2

    .line 99
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridQuoteQty()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 6018
    iget v2, v2, Lo/DeliveryFundAssetsFragment;->a:I

    const/4 v12, 0x0

    .line 7125
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8121
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 9035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQtyPerOrderString()Ljava/lang/String;

    move-result-object v2

    .line 11125
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11126
    :cond_3
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    move-object v11, v2

    .line 103
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 12018
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->a:I

    .line 103
    invoke-static {v2, v5}, Lo/ServiceLoaderRegister;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v2

    .line 13125
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 13126
    :cond_5
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    .line 105
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 14018
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->a:I

    .line 105
    invoke-static {v2, v5}, Lo/OpenInterestAndVolumeChartView;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v13

    .line 106
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 15018
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->a:I

    .line 106
    invoke-virtual {v2, v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialEntryPriceString(I)Ljava/lang/String;

    move-result-object v2

    .line 16125
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 16126
    :cond_6
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v14, v2

    .line 107
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 17019
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->b:I

    .line 107
    invoke-virtual {v2, v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialBuyQtyString(I)Ljava/lang/String;

    move-result-object v2

    .line 18125
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 18126
    :cond_7
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v15, v2

    .line 108
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 19018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 108
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    .line 20019
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->b:I

    .line 108
    invoke-static {v2, v4, v5}, Lo/ServiceLoaderRegister;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/String;

    move-result-object v16

    .line 109
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridType()Ljava/lang/String;

    move-result-object v2

    .line 110
    sget-object v4, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f15545f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const v2, 0x7f155473

    .line 111
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v10, v2

    .line 114
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->updateOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->this$0:Lo/getCmFundsDiff;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$diff:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->$ctx:Landroid/content/Context;

    const/16 v19, 0x0

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v19}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;-><init>(Lo/getCmFundsDiff;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->label:I

    .line 21001
    invoke-static {v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 164
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
