.class public Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;",
        "Lo/OrderConfirmationFragment;",
        "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "e",
        "()Lcom/binance/eternal/ext/EternalEntranceScene;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "",
        "p2",
        "Lo/AlertFrequency;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/AlertFrequency;",
        "Lo/MarginTakeoverDetailsFragmentonCreate1;",
        "c",
        "()Lo/MarginTakeoverDetailsFragmentonCreate1;",
        "d",
        "Lcom/binance/base/activity/BaseAppActivity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 27
    iput-object p1, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/AlertFrequency;
    .locals 10

    .line 209
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    .line 208
    new-instance v0, Lo/AlertFrequency;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lo/AlertFrequency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27014
    iput-object p3, v0, Lo/AlertFrequency;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 27
    instance-of v0, p2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1063
    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1064
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 1065
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object p2

    .line 1066
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    .line 1064
    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lo/IsolatedLadder;->b(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v10, :cond_7

    .line 1063
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    .line 3017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1068
    instance-of p2, p2, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements4;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1069
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput v12, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_7

    .line 1073
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1071
    :cond_5
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$handleOpenChannelAccountFlow$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_4

    .line 1073
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v10
.end method

.method public static final synthetic c(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4075
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$1:I

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v11

    const/4 v8, 0x0

    goto/16 :goto_9

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v3

    move v12, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    move-object v14, v11

    const/4 v8, 0x0

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v11

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    move-object v14, v11

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v11

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4081
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 4082
    invoke-virtual/range {p0 .. p0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->c()Lo/MarginTakeoverDetailsFragmentonCreate1;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v3

    .line 4083
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 4081
    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v1, v3, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_9

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4087
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 4088
    iget-object v4, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 4089
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 4090
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 4091
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 4087
    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x4c

    move-object v14, v11

    move-object v11, v2

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_9

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4094
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v1, 0x3

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_9

    .line 4095
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4097
    :cond_1
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->c()Lo/MarginTakeoverDetailsFragmentonCreate1;

    move-result-object v5

    invoke-virtual {v5}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v5

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_9

    move v4, v3

    goto :goto_4

    :cond_2
    move-object v14, v11

    move v4, v1

    .line 4100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4103
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 4105
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v3, :cond_4

    .line 4109
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v7

    .line 6032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4109
    invoke-static {v5, v6, v7, v14, v15}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 4111
    :cond_4
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v7

    .line 7032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4111
    invoke-static {v5, v6, v7, v14, v15}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 4114
    :goto_6
    sget-object v6, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    .line 8206
    const-string v7, ""

    .line 8203
    invoke-direct {v0, v1, v5, v7}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/AlertFrequency;

    move-result-object v1

    .line 4114
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v5, 0x5

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    const/4 v5, 0x1

    invoke-interface {v6, v1, v5, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lo/AlertFrequency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_9

    .line 4075
    :goto_7
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_8

    .line 9017
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 4229
    move-object v7, v5

    check-cast v7, Lo/IsolatedCustomMCRComponentonCreate31;

    .line 4121
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v8, 0x0

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$1:I

    const/4 v9, 0x6

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v5, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v13, :cond_9

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 4123
    :goto_8
    invoke-virtual {v7}, Lo/IsolatedCustomMCRComponentonCreate31;->c()Ljava/lang/String;

    move-result-object v6

    .line 4230
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 4125
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    new-instance v9, Lo/OrderDoubleConfirmRequestDelegateOrderType$equals;

    invoke-direct {v9, v6}, Lo/OrderDoubleConfirmRequestDelegateOrderType$equals;-><init>(Ljava/lang/String;)V

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v7, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_9

    :goto_9
    move-object v1, v5

    goto :goto_a

    .line 4127
    :cond_5
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    goto :goto_9

    :cond_6
    const/4 v8, 0x0

    :goto_a
    if-eqz v1, :cond_8

    .line 10019
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_7

    .line 11019
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 4232
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_8

    .line 12019
    :cond_7
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_8

    .line 4130
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->Z$1:Z

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->I$1:I

    const/16 v1, 0x8

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v0, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_c

    .line 4132
    :cond_8
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    :goto_c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13134
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$1:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$2:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$1:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iget-boolean v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$1:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iget-boolean v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move v12, v3

    move v11, v4

    move v10, v5

    move-object v9, v6

    move-object v8, v7

    goto/16 :goto_6

    :pswitch_5
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/IsolatedCustomMCRComponentonCreate31;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13141
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13144
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13146
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_3

    .line 13150
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v7

    .line 15032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13150
    invoke-static {v5, v6, v7, v15, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 13152
    :cond_3
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v7

    .line 16032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13152
    invoke-static {v5, v6, v7, v15, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v3, :cond_4

    .line 13156
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v8

    .line 17032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13156
    invoke-static {v6, v7, v8, v15, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 13158
    :cond_4
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v8

    .line 18032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13158
    invoke-static {v6, v7, v8, v15, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 13161
    :goto_3
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 13162
    invoke-direct {v0, v1, v5, v6}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/AlertFrequency;

    move-result-object v1

    .line 13161
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    invoke-interface {v7, v1, v14, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lo/AlertFrequency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_a

    .line 13134
    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_9

    .line 19017
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 13236
    move-object v6, v5

    check-cast v6, Lo/IsolatedCustomMCRComponentonCreate31;

    .line 13169
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    invoke-interface {v5, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_a

    move-object v7, v1

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13171
    :goto_5
    invoke-virtual {v6}, Lo/IsolatedCustomMCRComponentonCreate31;->c()Ljava/lang/String;

    move-result-object v6

    .line 13237
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13173
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 13174
    invoke-virtual/range {p0 .. p0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->c()Lo/MarginTakeoverDetailsFragmentonCreate1;

    move-result-object v8

    invoke-virtual {v8}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v8

    .line 13175
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 13173
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    const/4 v10, 0x3

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    invoke-interface {v1, v8, v9, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    goto/16 :goto_d

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13179
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 13180
    iget-object v4, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 13181
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 13182
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v16

    .line 13183
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v17

    .line 13179
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iput v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$1:Z

    const/4 v6, 0x4

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4c

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object v11, v2

    move/from16 v21, v12

    move/from16 v12, v19

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_a

    move-object/from16 v7, v16

    move/from16 v6, v17

    move/from16 v5, v18

    move-object/from16 v8, v20

    move/from16 v4, v21

    move-object/from16 v22, v3

    move v3, v1

    move-object/from16 v1, v22

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13188
    sget-object v9, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->c()Lo/MarginTakeoverDetailsFragmentonCreate1;

    move-result-object v10

    invoke-virtual {v10}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$1:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$2:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    invoke-interface {v9, v10, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_a

    :goto_8
    move v1, v3

    move v12, v4

    move v11, v5

    move v3, v6

    move-object v9, v7

    move-object v4, v8

    goto :goto_9

    :cond_5
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, v12

    move/from16 v3, v17

    move-object/from16 v4, v20

    .line 13191
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    new-instance v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$getLastAccess;

    invoke-direct {v6, v9}, Lo/OrderDoubleConfirmRequestDelegateOrderType$getLastAccess;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iput v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$1:Z

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    invoke-interface {v5, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_a

    :goto_a
    move-object v1, v4

    goto :goto_b

    .line 13193
    :cond_6
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    move v3, v5

    move-object v1, v7

    :cond_7
    :goto_b
    if-eqz v1, :cond_9

    .line 20019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_8

    .line 21019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 13239
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_9

    .line 22019
    :cond_8
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_9

    .line 13196
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->Z$0:Z

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_d

    .line 13198
    :cond_9
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :goto_d
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v6, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$2;

    invoke-direct {v6, p0, v5}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$2;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    .line 24027
    invoke-static {p0, p1, v1, v6, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 36
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p0, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    invoke-virtual {p0, p1, v7}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->e(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lo/OrderConfirmationFragment;

    .line 25027
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 39
    iget-object v3, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 40
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    .line 38
    iput-object v5, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$isUserValid$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v9}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 26020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;",
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p10}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p8}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayOrderCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayOrderCreator;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    .line 28047
    iget-object v1, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processTrade$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWelloTraderV2$processTrade$2;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v5, p1

    .line 29027
    invoke-static/range {v0 .. v5}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 30057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 28047
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lo/MarginTakeoverDetailsFragmentonCreate1;
    .locals 1

    .line 226
    sget-object v0, Lo/MarginTakeoverDetailsFragmentonCreate1$component1;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$component1;

    check-cast v0, Lo/MarginTakeoverDetailsFragmentonCreate1;

    return-object v0
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->SELL_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;->e(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
