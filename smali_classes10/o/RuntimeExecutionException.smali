.class public final Lo/RuntimeExecutionException;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/getCardIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/getCardIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 44
    iput-object p1, p0, Lo/RuntimeExecutionException;->i:Ljava/lang/String;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/RuntimeExecutionException;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 49
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/RuntimeExecutionException;->d:Lo/setSupportedMethods;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/RuntimeExecutionException;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 52
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/RuntimeExecutionException;->b:Lo/setSupportedMethods;

    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCardIdentifier;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 148
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lo/getCardIdentifier;

    .line 1066
    iget-object v4, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 149
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2190
    iget-object v0, v0, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v4, "Transfer"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 170
    :cond_1
    sget-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment$DropdropElements1;

    invoke-static {}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment$DropdropElements1;->e()Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    .line 150
    :sswitch_1
    const-string v4, "Deposits"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    .line 151
    :cond_2
    sget-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$DropdropElements2;

    invoke-static {}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$DropdropElements2;->c()Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    .line 150
    :sswitch_2
    const-string v4, "Sell"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 3066
    :cond_3
    iget-object v0, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    .line 157
    :goto_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lo/SimpleTrialFundSubscribeSuccessActivity;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto/16 :goto_b

    .line 150
    :sswitch_3
    const-string v4, "pay"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    .line 4066
    :cond_5
    iget-object v0, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 161
    :goto_3
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 162
    sget-object v7, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 161
    invoke-static/range {v6 .. v12}, Lo/getNestedEnabled;->a(Lo/getMParentHelper;Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto/16 :goto_b

    .line 150
    :sswitch_4
    const-string v4, "c2c"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_b

    .line 5066
    :cond_7
    iget-object v0, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v5

    .line 159
    :goto_4
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v4, v5}, Lo/ARouterInterceptorsweb3internal;->d(Lo/ARouterInterceptorsmargininternal;ZIILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto/16 :goto_b

    .line 150
    :sswitch_5
    const-string v4, "ETF"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    .line 179
    :cond_9
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    .line 150
    :sswitch_6
    const-string v4, "Buy"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    .line 6066
    :cond_a
    iget-object v0, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v5

    .line 155
    :goto_5
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lo/SimpleTrialFundSubscribeSuccessActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto/16 :goto_b

    .line 150
    :sswitch_7
    const-string v4, "Referral"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b

    .line 181
    :cond_c
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    .line 150
    :sswitch_8
    const-string v4, "Distribution"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 168
    :cond_d
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    .line 150
    :sswitch_9
    const-string v4, "Withdrawals"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_b

    .line 153
    :cond_e
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    .line 150
    :sswitch_a
    const-string v4, "Convert"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    .line 7066
    :cond_f
    iget-object v0, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v5

    .line 165
    :goto_6
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isContentAllowMaxLinesEnabled;->d(Landroid/content/Context;)Lo/getUploadVideoPiped;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 166
    const-string v4, "SPOT"

    invoke-interface {v0, v4}, Lo/getUploadVideoPiped;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto/16 :goto_b

    .line 150
    :sswitch_b
    const-string v4, "Trades"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    .line 172
    :cond_11
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 174
    const-string v0, "spot"

    const-string v4, "/v1/getSpotTradeHistoryFragment"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 216
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v10, v5, v5, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 218
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_12

    .line 220
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_1a

    .line 222
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 223
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_17

    .line 226
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 227
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 229
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 232
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    .line 235
    :cond_13
    new-instance v0, Lo/RuntimeExecutionException$DropdropElements3;

    invoke-direct {v0}, Lo/RuntimeExecutionException$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 236
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 237
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v7, v0, Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_14

    move-object v0, v5

    :cond_14
    :try_start_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    .line 233
    :cond_15
    :goto_7
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v7, 0x190

    .line 240
    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 242
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_18

    .line 10032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    const/16 v0, 0x1f4

    .line 246
    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 247
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 249
    :cond_18
    :goto_8
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_19
    move-object v4, v5

    :goto_9
    invoke-virtual {v0, v6, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 251
    :cond_1a
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 253
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 251
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_1c

    .line 175
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto :goto_b

    .line 150
    :sswitch_c
    const-string v4, "BNBConvert"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    .line 177
    :cond_1b
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    :cond_1c
    :goto_b
    if-nez v5, :cond_1d

    .line 184
    new-instance v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v5}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 214
    :cond_1d
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 260
    :cond_1e
    check-cast v2, Ljava/util/List;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438bca3 -> :sswitch_c
        -0x6a34d851 -> :sswitch_b
        -0x640f4a6d -> :sswitch_a
        -0x5fa53dc2 -> :sswitch_9
        -0x546c5d5c -> :sswitch_8
        -0x27372043 -> :sswitch_7
        0x10666 -> :sswitch_6
        0x10d77 -> :sswitch_5
        0x17a14 -> :sswitch_4
        0x1b0a8 -> :sswitch_3
        0x274372 -> :sswitch_2
        0x3c1621b5 -> :sswitch_1
        0x50331c0b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16

    move-object/from16 v0, p0

    .line 56
    invoke-super/range {p0 .. p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11066
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 63
    :cond_1
    iget-object v1, v0, Lo/RuntimeExecutionException;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/RuntimeExecutionException;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "Portfolio"

    :goto_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 12071
    const-string v2, "portfolio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const v7, 0x7f155ad6

    const-string v8, "c2c"

    const v9, 0x7f155ae2

    const-string v10, "Sell"

    const v11, 0x7f155ae1

    const-string v12, "Buy"

    if-eqz v2, :cond_3

    .line 12073
    new-instance v1, Lo/getCardIdentifier;

    invoke-direct {v1}, Lo/getCardIdentifier;-><init>()V

    .line 12074
    const-string v2, "Deposits"

    .line 13190
    iput-object v2, v1, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v2, 0x7f151d54

    .line 12075
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 14191
    iput-object v2, v1, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12076
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12077
    new-instance v2, Lo/getCardIdentifier;

    invoke-direct {v2}, Lo/getCardIdentifier;-><init>()V

    .line 12078
    const-string v13, "Withdrawals"

    .line 15190
    iput-object v13, v2, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v13, 0x7f150086

    .line 12079
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 16191
    iput-object v13, v2, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12080
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12081
    new-instance v13, Lo/getCardIdentifier;

    invoke-direct {v13}, Lo/getCardIdentifier;-><init>()V

    .line 17190
    iput-object v12, v13, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 12083
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 18191
    iput-object v11, v13, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12084
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12085
    new-instance v11, Lo/getCardIdentifier;

    invoke-direct {v11}, Lo/getCardIdentifier;-><init>()V

    .line 19190
    iput-object v10, v11, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 12087
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 20191
    iput-object v9, v11, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12088
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12089
    new-instance v9, Lo/getCardIdentifier;

    invoke-direct {v9}, Lo/getCardIdentifier;-><init>()V

    .line 21190
    iput-object v8, v9, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 12091
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 22191
    iput-object v7, v9, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12092
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12093
    new-instance v7, Lo/getCardIdentifier;

    invoke-direct {v7}, Lo/getCardIdentifier;-><init>()V

    .line 12094
    const-string v8, "pay"

    .line 23190
    iput-object v8, v7, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v8, 0x7f1542ea

    .line 12095
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 24191
    iput-object v8, v7, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12096
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12097
    new-instance v8, Lo/getCardIdentifier;

    invoke-direct {v8}, Lo/getCardIdentifier;-><init>()V

    .line 12098
    const-string v10, "Convert"

    .line 25190
    iput-object v10, v8, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v10, 0x7f154266

    .line 12099
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 26191
    iput-object v10, v8, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12100
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12101
    new-instance v10, Lo/getCardIdentifier;

    invoke-direct {v10}, Lo/getCardIdentifier;-><init>()V

    .line 12102
    const-string v12, "Distribution"

    .line 27190
    iput-object v12, v10, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v12, 0x7f151dc2

    .line 12103
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 28191
    iput-object v12, v10, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12104
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12105
    new-instance v12, Lo/getCardIdentifier;

    invoke-direct {v12}, Lo/getCardIdentifier;-><init>()V

    .line 12106
    const-string v14, "Transfer"

    .line 29190
    iput-object v14, v12, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v14, 0x7f15007d

    .line 12107
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 30191
    iput-object v14, v12, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12108
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12109
    new-instance v14, Lo/getCardIdentifier;

    invoke-direct {v14}, Lo/getCardIdentifier;-><init>()V

    .line 12110
    const-string v15, "Trades"

    .line 31190
    iput-object v15, v14, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v15, 0x7f156288

    .line 12111
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 32191
    iput-object v15, v14, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12112
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12113
    new-instance v15, Lo/getCardIdentifier;

    invoke-direct {v15}, Lo/getCardIdentifier;-><init>()V

    .line 12114
    const-string v3, "BNBConvert"

    .line 33190
    iput-object v3, v15, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v3, 0x7f156326

    .line 12115
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 34191
    iput-object v3, v15, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12116
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12117
    new-instance v3, Lo/getCardIdentifier;

    invoke-direct {v3}, Lo/getCardIdentifier;-><init>()V

    .line 12118
    const-string v4, "ETF"

    .line 35190
    iput-object v4, v3, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v4, 0x7f156286

    .line 12119
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 36191
    iput-object v4, v3, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12120
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12121
    new-instance v4, Lo/getCardIdentifier;

    invoke-direct {v4}, Lo/getCardIdentifier;-><init>()V

    .line 12122
    const-string v5, "Referral"

    .line 37190
    iput-object v5, v4, Lo/getCardIdentifier;->d:Ljava/lang/String;

    const v5, 0x7f15613b

    .line 12123
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 38191
    iput-object v5, v4, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12124
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v5, 0xd

    .line 12121
    new-array v5, v5, [Lo/getCardIdentifier;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v13, v5, v1

    const/4 v1, 0x3

    aput-object v11, v5, v1

    const/4 v1, 0x4

    aput-object v9, v5, v1

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const/4 v1, 0x6

    aput-object v8, v5, v1

    const/4 v1, 0x7

    aput-object v10, v5, v1

    const/16 v1, 0x8

    aput-object v12, v5, v1

    const/16 v1, 0x9

    aput-object v14, v5, v1

    const/16 v1, 0xa

    aput-object v15, v5, v1

    const/16 v1, 0xb

    aput-object v3, v5, v1

    const/16 v1, 0xc

    aput-object v4, v5, v1

    .line 12072
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 12128
    :cond_3
    const-string v2, "ocbs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12130
    new-instance v1, Lo/getCardIdentifier;

    invoke-direct {v1}, Lo/getCardIdentifier;-><init>()V

    .line 39190
    iput-object v12, v1, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 12132
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 40191
    iput-object v2, v1, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12134
    new-instance v2, Lo/getCardIdentifier;

    invoke-direct {v2}, Lo/getCardIdentifier;-><init>()V

    .line 41190
    iput-object v10, v2, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 12136
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 42191
    iput-object v3, v2, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12137
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12138
    new-instance v3, Lo/getCardIdentifier;

    invoke-direct {v3}, Lo/getCardIdentifier;-><init>()V

    .line 43190
    iput-object v8, v3, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 12140
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 44191
    iput-object v4, v3, Lo/getCardIdentifier;->b:Ljava/lang/String;

    .line 12141
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    .line 12138
    new-array v4, v4, [Lo/getCardIdentifier;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 12129
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 12145
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 65
    :goto_2
    iget-object v2, v0, Lo/RuntimeExecutionException;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 66
    invoke-direct {v0, v1}, Lo/RuntimeExecutionException;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 67
    iget-object v2, v0, Lo/RuntimeExecutionException;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
