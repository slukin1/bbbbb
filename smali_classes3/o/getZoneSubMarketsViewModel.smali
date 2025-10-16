.class public final Lo/getZoneSubMarketsViewModel;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0014\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018"
    }
    d2 = {
        "Lo/getZoneSubMarketsViewModel;",
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
        "c",
        "d",
        "Lo/AutoBorrowRepaySettingDialogPagerContent1311;",
        "a",
        "(Lo/AutoBorrowRepaySettingDialogPagerContent1311;)V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "",
        "Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 31
    iput-object p1, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 34
    const-string p1, "OcbsPaymonadeUnifyTrader"

    iput-object p1, p0, Lo/getZoneSubMarketsViewModel;->a:Ljava/lang/String;

    .line 36
    sget-object p1, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getZoneSubMarketsViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/getZoneSubMarketsViewModel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 31
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10082
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10083
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/EarnTrialFundDialogadapter225;->e(Landroid/content/Context;)Lo/EarnTrialFundDialogadapter22;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10084
    invoke-interface {v1}, Lo/EarnTrialFundDialogadapter22;->a()Lcom/binance/ocbs/pojos/FiatMethodsGeneralConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10085
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatMethodsGeneralConfig;->getPaymonadeInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10083
    check-cast v1, Ljava/lang/Iterable;

    .line 10086
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/pojos/PaymentMethodCustomBehavior;

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/PaymentMethodCustomBehavior;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v14

    :goto_1
    check-cast v3, Lcom/binance/ocbs/pojos/PaymentMethodCustomBehavior;

    if-eqz v3, :cond_3

    .line 10087
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/PaymentMethodCustomBehavior;->isRoma()Z

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 10090
    sget-object v1, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 10092
    :cond_4
    sget-object v1, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v1}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v1

    .line 10089
    :goto_3
    iput-object v1, v0, Lo/getZoneSubMarketsViewModel;->d:Ljava/lang/String;

    .line 10096
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 10097
    iget-object v4, v0, Lo/getZoneSubMarketsViewModel;->d:Ljava/lang/String;

    .line 10098
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    .line 10096
    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v1, v4, v5, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_8

    move v15, v3

    move-object v3, v1

    move-object v1, v6

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 10103
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 10104
    iget-object v4, v0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 10105
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 10106
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 10107
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 10103
    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iput-boolean v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x4c

    move-object v11, v2

    move/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_8

    move-object v5, v1

    move-object v1, v3

    move v4, v15

    move/from16 v3, v17

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10111
    sget-object v6, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    iget-object v0, v0, Lo/getZoneSubMarketsViewModel;->d:Ljava/lang/String;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$1:Z

    const/4 v7, 0x3

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v6, v0, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_8

    move v0, v1

    .line 10112
    :goto_6
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iput-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$1:Z

    const/4 v0, 0x4

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_8

    .line 10119
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$1:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v0, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_8

    .line 10119
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move/from16 v17, v12

    .line 10117
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->I$0:I

    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_a

    .line 10119
    :cond_7
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_a
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Lo/AutoBorrowRepaySettingDialogPagerContent1311;)V
    .locals 10

    .line 185
    invoke-virtual {p1}, Lo/AutoBorrowRepaySettingDialogPagerContent1311;->c()Ljava/lang/String;

    move-result-object v0

    .line 211
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    const-string v1, "BUY"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "SELL"

    .line 12170
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "buy"

    goto :goto_1

    :cond_1
    const-string v0, "sell"

    .line 12171
    :goto_1
    const-string v1, "bnc://app.binance.com/ocbs/history?at="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {p1}, Lo/AutoBorrowRepaySettingDialogPagerContent1311;->c()Ljava/lang/String;

    move-result-object p1

    .line 13175
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13176
    const-string v0, "redirectUrl"

    invoke-virtual {p1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13177
    const-string v0, "cTag"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13178
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    iget-object p1, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v6, ""

    new-instance v7, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v7}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault2;-><init>()V

    new-instance v8, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v8}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v9, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v9}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-interface/range {v2 .. v9}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    .line 193
    :cond_3
    iget-object p1, p0, Lo/getZoneSubMarketsViewModel;->a:Ljava/lang/String;

    const-string v0, "handlePaymonadeOrderResult: redirectUrl & redirectClientId is null"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/getZoneSubMarketsViewModel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 31
    instance-of v0, p2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4067
    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4068
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 4069
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object p2

    .line 4070
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    .line 4068
    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

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

    .line 4067
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    .line 6017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 4072
    instance-of p2, p2, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements4;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4073
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput v12, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_7

    .line 4077
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4075
    :cond_5
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$handleOpenChannelAccountFlow$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_4

    .line 4077
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v10
.end method

.method public static final synthetic b(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/getZoneSubMarketsViewModel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeSettingHelperonClickFavorite14;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/AutoBorrowRepaySettingDialogPagerContent1311;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/MarginTradeSettingHelperonClickFavorite14;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeSettingHelperonClickFavorite14;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v15

    .line 140
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v10

    .line 15032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 17951
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4, v1, v10, v14}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    .line 135
    new-instance v1, Lo/MarginTradeSettingHelperonClickFavorite14;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/MarginTradeSettingHelperonClickFavorite14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/MarginTradeSettingHelperonClickFavorite14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_7

    .line 18017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 199
    check-cast v4, Lo/AutoBorrowRepaySettingDialogPagerContent1311;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    sget-object v10, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$1:I

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v7, v10, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_8

    move-object v6, v1

    .line 144
    :goto_2
    invoke-direct {v0, v4}, Lo/getZoneSubMarketsViewModel;->a(Lo/AutoBorrowRepaySettingDialogPagerContent1311;)V

    move-object v1, v6

    :cond_5
    if-eqz v1, :cond_7

    .line 19019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_6

    .line 20019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 201
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_7

    .line 21019
    :cond_6
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_7

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final synthetic c(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 7125
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7126
    invoke-direct {p0, p1}, Lo/getZoneSubMarketsViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 7126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7128
    :cond_1
    invoke-direct {p0, p1}, Lo/getZoneSubMarketsViewModel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 7128
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 2190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeSettingHelperonClickFavorite14;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/AutoBorrowRepaySettingDialogPagerContent1311;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/MarginTradeSettingHelperonClickFavorite14;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeSettingHelperonClickFavorite14;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v15

    .line 158
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v10

    .line 23032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 25951
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4, v1, v10, v14}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    .line 26020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 153
    new-instance v1, Lo/MarginTradeSettingHelperonClickFavorite14;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/MarginTradeSettingHelperonClickFavorite14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lo/MarginTradeSettingHelperonClickFavorite14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_7

    .line 27017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 205
    check-cast v4, Lo/AutoBorrowRepaySettingDialogPagerContent1311;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    sget-object v10, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$1:I

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v8, v10, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_8

    move-object v6, v1

    .line 163
    :goto_2
    invoke-direct {v0, v4}, Lo/getZoneSubMarketsViewModel;->a(Lo/AutoBorrowRepaySettingDialogPagerContent1311;)V

    move-object v1, v6

    :cond_5
    if-eqz v1, :cond_7

    .line 28019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_6

    .line 29019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 207
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_7

    .line 30019
    :cond_6
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_7

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v4, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final synthetic e(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/getZoneSubMarketsViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 3191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 31
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

    .line 31
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

    .line 31
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

    .line 31
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

    .line 52
    iget-object v1, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processTrade$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$processTrade$2;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v5, p1

    .line 35031
    invoke-static/range {v0 .. v5}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 36057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 52
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

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->SELL_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$2;-><init>(Lo/getZoneSubMarketsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

    .line 32031
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 45
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iget-object p1, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

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

    .line 33031
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 47
    iget-object v3, p0, Lo/getZoneSubMarketsViewModel;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeUnifyTraderV2$isUserValid$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 34020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
