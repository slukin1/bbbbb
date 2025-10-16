.class public final Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTagAsset;
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
        "Lkotlin/Pair<",
        "+",
        "Lo/MgMarketViewDataGsonTypeAdapter;",
        "+",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/binance/ocbs/sdk/ext/channel/StraitsXAccountPageResultStatus;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
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
.field final synthetic $accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cryptoCurrency:Ljava/lang/String;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $selectedAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field final synthetic $this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$accounts:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$selectedAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$fiatCurrency:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethodCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p7, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$cryptoCurrency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Pair<",
            "+",
            "Lo/MgMarketViewDataGsonTypeAdapter;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$accounts:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$selectedAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$fiatCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethodCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$cryptoCurrency:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    const v4, 0x7f154537

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$8:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :goto_0
    move-object v12, v3

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    sget-object v3, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 42
    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 43
    iget-object v11, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$accounts:Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    .line 44
    iget-object v12, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$selectedAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    check-cast v12, Landroid/os/Parcelable;

    .line 46
    const-string v13, "key_fiat_currency_code"

    iget-object v14, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$fiatCurrency:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 47
    const-string v14, "key_payment_method_code"

    iget-object v15, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethodCode:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-array v15, v5, [Lkotlin/Pair;

    aput-object v13, v15, v7

    aput-object v14, v15, v8

    .line 45
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 41
    new-instance v14, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {v14, v10, v11, v12, v13}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 40
    invoke-virtual {v3, v14}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object v3

    .line 50
    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    invoke-virtual {v3, v10, v11}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_e

    .line 39
    :goto_1
    check-cast v3, Lkotlin/Pair;

    .line 53
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 54
    instance-of v11, v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz v11, :cond_8

    .line 55
    iget-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v3}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 58
    new-instance v3, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2$getPaymentMethodCodeAsync$1;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$fiatCurrency:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$cryptoCurrency:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-direct {v3, v10, v11, v12, v9}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2$getPaymentMethodCodeAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, v9, v9, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 67
    new-instance v10, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2$getKycUserInfoAsync$1;

    invoke-direct {v10, v9}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2$getKycUserInfoAsync$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v9, v9, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 69
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    invoke-interface {v3, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_e

    .line 39
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 70
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    invoke-interface {v10, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_e

    .line 39
    :goto_3
    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    if-nez v3, :cond_0

    .line 73
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 74
    new-instance v1, Lo/MgMarketViewDataGsonTypeAdapter$DemoFundsParentComponent;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/MgMarketViewDataGsonTypeAdapter$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v3, :cond_7

    .line 77
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v10, :cond_1

    .line 5017
    iget-object v5, v10, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/KycAccountUserInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/KycAccountUserInfo;->getFullName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1
    move-object v5, v9

    .line 86
    :goto_4
    new-instance v10, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2$getAccountBeanAsync$1;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {v10, v11, v3, v9}, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2$getAccountBeanAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v1, v9, v9, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 105
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_e

    move-object v3, v5

    .line 39
    :goto_5
    check-cast v1, Lkotlin/Pair;

    .line 110
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 112
    iget-object v2, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 113
    :cond_2
    new-instance v2, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements4;

    invoke-direct {v2, v1}, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 118
    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 119
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 120
    new-instance v1, Lo/MgMarketViewDataGsonTypeAdapter$DemoFundsParentComponent;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/MgMarketViewDataGsonTypeAdapter$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 129
    :cond_4
    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v4, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 131
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$8:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    invoke-static {v4, v5, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_e

    goto/16 :goto_0

    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 134
    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 135
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-nez v1, :cond_5

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v13, v1

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const-string v17, ""

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

    const/16 v28, 0x3fe4

    const/16 v29, 0x0

    invoke-direct/range {v13 .. v29}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object v11, v1

    .line 143
    iget-object v14, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$fiatCurrency:Ljava/lang/String;

    .line 144
    iget-object v15, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 145
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$cryptoCurrency:Ljava/lang/String;

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 133
    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->L$9:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->Z$0:Z

    const/4 v3, 0x6

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->label:I

    const-string v13, ""

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_a

    .line 149
    :cond_6
    :goto_7
    sget-object v1, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;->INSTANCE:Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 78
    :cond_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 79
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v2, v0, Lcom/binance/ocbs/sdk/ext/channel/StraitsXChannelExtKt$openStraitsXAccountsUI$2;->$this_openStraitsXAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2, v9, v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    sget-object v1, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;->INSTANCE:Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 152
    :cond_8
    instance-of v1, v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-nez v1, :cond_a

    instance-of v1, v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-nez v1, :cond_a

    .line 161
    sget-object v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    sget-object v1, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;->INSTANCE:Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 53
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 153
    :cond_a
    instance-of v1, v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v1, :cond_b

    check-cast v10, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_8

    :cond_b
    move-object v10, v9

    :goto_8
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v9

    :goto_9
    if-eqz v1, :cond_d

    .line 155
    new-instance v2, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements2;

    invoke-direct {v2, v1}, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 157
    :cond_d
    sget-object v1, Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;->INSTANCE:Lo/MgMarketViewDataGsonTypeAdapter$DropdropElements1;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_e
    :goto_a
    return-object v2

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
