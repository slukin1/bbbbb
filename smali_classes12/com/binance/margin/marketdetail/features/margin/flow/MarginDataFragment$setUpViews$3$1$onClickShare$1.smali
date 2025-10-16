.class final Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DemoFundsParentComponent;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $itemType:I

.field final synthetic $period:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$period:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$coin:Ljava/lang/String;

    iput p6, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$itemType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$period:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$coin:Ljava/lang/String;

    iget v6, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$itemType:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 119
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    move-result-object p1

    .line 120
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$view:Landroid/view/View;

    .line 121
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$title:Ljava/lang/String;

    .line 123
    iget-object v7, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$period:Ljava/lang/String;

    .line 124
    iget-object v8, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$coin:Ljava/lang/String;

    .line 119
    new-instance v1, Lo/ETHLiteRedeemV2Fragment;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/ETHLiteRedeemV2Fragment;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->e(Lo/ETHLiteRedeemV2Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 126
    :cond_4
    :goto_1
    iget p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->$itemType:I

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 130
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->e(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Ljava/lang/String;

    move-result-object v1

    .line 2442
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 2441
    const-string v2, "share"

    const-string v3, "margin_data"

    const-string v4, "isolated_margin_borrow_amount_ratio"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_5
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->e(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Ljava/lang/String;

    move-result-object v1

    .line 3431
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 3430
    const-string v2, "share"

    const-string v3, "margin_data"

    const-string v4, "margin_long_short_user_ratio"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->e(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Ljava/lang/String;

    move-result-object v1

    .line 4420
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 4419
    const-string v2, "share"

    const-string v3, "margin_data"

    const-string v4, "margin_long_short_positions_ratio"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_7
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$setUpViews$3$1$onClickShare$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->e(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Ljava/lang/String;

    move-result-object v1

    .line 5409
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 5408
    const-string v2, "share"

    const-string v3, "margin_data"

    const-string v4, "growth_of_margin_debt"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
