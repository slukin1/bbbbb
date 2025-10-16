.class public final Lo/QuickAccessWalletConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/getIconMessages;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/logChildrenIfDebugging;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getIconMessages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/logChildrenIfDebugging;",
            ">;",
            "Lo/getIconMessages;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuickAccessWalletConfig;->d:Lo/Rcolor;

    .line 35
    iput-object p2, p0, Lo/QuickAccessWalletConfig;->b:Lo/getIconMessages;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1044
    iget-object v1, v0, Lo/QuickAccessWalletConfig;->d:Lo/Rcolor;

    .line 2146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1044
    check-cast v1, Lo/logChildrenIfDebugging;

    iget-object v1, v1, Lo/logChildrenIfDebugging;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 1045
    iget-object v2, v0, Lo/QuickAccessWalletConfig;->d:Lo/Rcolor;

    .line 3146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1045
    check-cast v2, Lo/logChildrenIfDebugging;

    iget-object v2, v2, Lo/logChildrenIfDebugging;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 1046
    iget-object v3, v0, Lo/QuickAccessWalletConfig;->b:Lo/getIconMessages;

    .line 5112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 6212
    iget-object v5, v3, Lo/getIconMessages;->d:Ljava/util/List;

    const-string v6, "c2c"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_1

    .line 7032
    iget-object v5, v3, Lo/getIconMessages;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6213
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6214
    sget-object v5, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8066
    iget-object v5, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v9, 0x7f155ad6

    .line 5117
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5115
    new-instance v9, Lo/DuplicateTaskCompletionException;

    invoke-direct {v9, v6, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9218
    :cond_1
    iget-object v5, v3, Lo/getIconMessages;->d:Ljava/util/List;

    const-string v9, "pay"

    if-eqz v5, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_3

    .line 10032
    iget-object v5, v3, Lo/getIconMessages;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 9219
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9220
    sget-object v5, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11066
    iget-object v5, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const v10, 0x7f1542ea

    .line 5126
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5124
    new-instance v10, Lo/DuplicateTaskCompletionException;

    invoke-direct {v10, v9, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5123
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12230
    :cond_3
    iget-object v5, v3, Lo/getIconMessages;->d:Ljava/util/List;

    if-eqz v5, :cond_5

    const-string v10, "card"

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_5

    .line 13032
    iget-object v5, v3, Lo/getIconMessages;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 12230
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14066
    iget-object v5, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const v11, 0x7f1542e8

    .line 5145
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5143
    new-instance v11, Lo/DuplicateTaskCompletionException;

    invoke-direct {v11, v10, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5142
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15236
    :cond_5
    iget-object v5, v3, Lo/getIconMessages;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    const-string v10, "gift"

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_7

    .line 16032
    iget-object v5, v3, Lo/getIconMessages;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 15236
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17066
    iget-object v5, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const v11, 0x7f156213

    .line 5154
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5152
    new-instance v11, Lo/DuplicateTaskCompletionException;

    invoke-direct {v11, v10, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5151
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18242
    :cond_7
    iget-object v5, v3, Lo/getIconMessages;->d:Ljava/util/List;

    const-string v10, "distribution"

    if-eqz v5, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_9

    .line 19032
    iget-object v5, v3, Lo/getIconMessages;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 18242
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20066
    iget-object v5, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const v11, 0x7f151dc2

    .line 5162
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5160
    new-instance v11, Lo/DuplicateTaskCompletionException;

    invoke-direct {v11, v10, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22032
    :cond_9
    iget-object v5, v3, Lo/getIconMessages;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 21248
    const-string v11, "autoConvert"

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23066
    iget-object v5, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const v12, 0x7f1560fc

    .line 5171
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5169
    new-instance v12, Lo/DuplicateTaskCompletionException;

    invoke-direct {v12, v11, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24041
    :cond_b
    iget-object v5, v3, Lo/getIconMessages;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDelta;

    .line 5176
    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    .line 5256
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 5257
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 5258
    check-cast v14, Lo/DuplicateTaskCompletionException;

    .line 26041
    iget-object v8, v3, Lo/getIconMessages;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getDelta;

    .line 27253
    iget-object v15, v14, Lo/DuplicateTaskCompletionException;->d:Ljava/lang/String;

    .line 25188
    invoke-virtual {v8, v15}, Lo/getDelta;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_1a

    .line 28253
    iget-object v8, v14, Lo/DuplicateTaskCompletionException;->d:Ljava/lang/String;

    .line 29064
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v14, "convert"

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 30066
    iget-object v8, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 29089
    :goto_7
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/isContentAllowMaxLinesEnabled;->d(Landroid/content/Context;)Lo/getUploadVideoPiped;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v14, "FUNDING"

    invoke-interface {v8, v14}, Lo/getUploadVideoPiped;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    move-object/from16 v17, v9

    goto :goto_8

    :cond_d
    move-object/from16 v17, v9

    :cond_e
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_11

    .line 29064
    :sswitch_1
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 29074
    invoke-virtual {v3}, Lo/getIconMessages;->e()Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    move-result-object v8

    instance-of v14, v8, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    if-eqz v14, :cond_f

    check-cast v8, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_13

    .line 29075
    invoke-virtual {v8}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getSelectedType()Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    move-result-object v14

    .line 31100
    sget-object v15, Lo/getIconMessages$DropdropElements1;->c:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v7, :cond_12

    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    const/4 v15, 0x3

    if-eq v14, v15, :cond_10

    .line 31104
    sget-object v14, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    goto :goto_a

    .line 31103
    :cond_10
    sget-object v14, Lcom/binance/dev/pay/api/pojo/PaymentType;->AUTH:Lcom/binance/dev/pay/api/pojo/PaymentType;

    goto :goto_a

    .line 31102
    :cond_11
    sget-object v14, Lcom/binance/dev/pay/api/pojo/PaymentType;->INCOME:Lcom/binance/dev/pay/api/pojo/PaymentType;

    goto :goto_a

    .line 31101
    :cond_12
    sget-object v14, Lcom/binance/dev/pay/api/pojo/PaymentType;->PAYOUT:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 29076
    :goto_a
    invoke-virtual {v8}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getStartTime()Ljava/lang/Long;

    move-result-object v15

    .line 29077
    invoke-virtual {v8}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getEndTime()Ljava/lang/Long;

    move-result-object v16

    .line 29078
    invoke-virtual {v8}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getNeedCallFeatureGate()Z

    move-result v8

    move-object/from16 v7, v16

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 29080
    :goto_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v9

    if-eqz v9, :cond_e

    if-nez v14, :cond_14

    .line 29081
    sget-object v14, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 29080
    :cond_14
    invoke-interface {v9, v14, v15, v7, v8}, Lo/getMParentHelper;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto :goto_8

    :cond_15
    :goto_c
    move-object/from16 v17, v9

    goto :goto_e

    :sswitch_2
    move-object/from16 v17, v9

    .line 29064
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 29065
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 29066
    invoke-virtual {v3}, Lo/getIconMessages;->e()Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->getSubTab()I

    move-result v8

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 29065
    invoke-static {v7, v14, v8, v15, v9}, Lo/ARouterInterceptorsweb3internal;->d(Lo/ARouterInterceptorsmargininternal;ZIILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_10

    :cond_18
    :goto_e
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :sswitch_3
    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 29064
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 29090
    sget-object v7, Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment$DemoFundsParentComponent;

    const-string v7, "CARD"

    invoke-static {v7}, Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment$DemoFundsParentComponent;->a(Ljava/lang/String;)Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/Fragment;

    goto :goto_11

    :sswitch_4
    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 29064
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 29088
    new-instance v7, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-direct {v7}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;-><init>()V

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/Fragment;

    goto :goto_11

    .line 29092
    :cond_19
    :goto_f
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/getIntents;

    invoke-direct {v7, v8}, Lo/getIntents;-><init>(Ljava/lang/String;)V

    const-string v8, "\u3010Wallets\u3011"

    invoke-static {v8, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object v8, v9

    :goto_11
    if-nez v8, :cond_1b

    .line 25189
    new-instance v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v8, v7

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 5258
    :cond_1b
    :goto_12
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_1c
    const/4 v9, 0x0

    .line 5259
    check-cast v13, Ljava/util/List;

    .line 5176
    invoke-virtual {v5, v13}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 1049
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 1050
    new-instance v3, Lo/QuickAccessWalletConfig$DropdropElements1;

    invoke-direct {v3, v4, v1}, Lo/QuickAccessWalletConfig$DropdropElements1;-><init>(Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 1060
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 1062
    new-instance v3, Lo/QuickAccessWalletConfig$DropdropElements3;

    invoke-direct {v3, v4}, Lo/QuickAccessWalletConfig$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 1074
    iget-object v1, v0, Lo/QuickAccessWalletConfig;->b:Lo/getIconMessages;

    .line 33066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v1, v9

    .line 32052
    :goto_13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v3, "hide_other_tab"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_14

    :cond_1e
    move-object v1, v9

    .line 1074
    :goto_14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1075
    iget-object v1, v0, Lo/QuickAccessWalletConfig;->d:Lo/Rcolor;

    .line 34146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1075
    check-cast v1, Lo/logChildrenIfDebugging;

    iget-object v1, v1, Lo/logChildrenIfDebugging;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    :cond_1f
    iget-object v1, v0, Lo/QuickAccessWalletConfig;->b:Lo/getIconMessages;

    .line 35041
    iget-object v1, v1, Lo/getIconMessages;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelta;

    .line 1078
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x2

    .line 1079
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1087
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1088
    check-cast v3, Lo/DuplicateTaskCompletionException;

    .line 36253
    iget-object v3, v3, Lo/DuplicateTaskCompletionException;->d:Ljava/lang/String;

    .line 1081
    iget-object v4, v0, Lo/QuickAccessWalletConfig;->b:Lo/getIconMessages;

    .line 37108
    invoke-virtual {v4}, Lo/getIconMessages;->e()Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->getFundingTab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    goto :goto_18

    .line 39066
    :cond_20
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    move-object v4, v9

    .line 38049
    :goto_16
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_22

    const-string v5, "type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_22
    move-object v4, v9

    :goto_17
    if-nez v4, :cond_23

    move-object v5, v6

    goto :goto_18

    :cond_23
    move-object v5, v4

    .line 1081
    :goto_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_24
    const/4 v14, -0x1

    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e37b17c -> :sswitch_4
        -0x1a321afc -> :sswitch_3
        0x17a14 -> :sswitch_2
        0x1b0a8 -> :sswitch_1
        0x38b81db3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
