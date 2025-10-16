.class public final Lo/getAvailableTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final d:Lo/WalletCardIntent;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateIconTintIfNeeded;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/WalletCardIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateIconTintIfNeeded;",
            ">;",
            "Lo/WalletCardIntent;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getAvailableTimestamp;->e:Lo/Rcolor;

    .line 31
    iput-object p2, p0, Lo/getAvailableTimestamp;->d:Lo/WalletCardIntent;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1042
    iget-object v1, v0, Lo/getAvailableTimestamp;->e:Lo/Rcolor;

    .line 2146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1042
    check-cast v1, Lo/updateIconTintIfNeeded;

    iget-object v1, v1, Lo/updateIconTintIfNeeded;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 1043
    iget-object v2, v0, Lo/getAvailableTimestamp;->e:Lo/Rcolor;

    .line 3146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1043
    check-cast v2, Lo/updateIconTintIfNeeded;

    iget-object v2, v2, Lo/updateIconTintIfNeeded;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1044
    iget-object v3, v0, Lo/getAvailableTimestamp;->d:Lo/WalletCardIntent;

    .line 5119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 6219
    iget-object v5, v3, Lo/WalletCardIntent;->a:Ljava/util/List;

    const-string v6, "c2c"

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_0

    .line 7034
    iget-object v5, v3, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6220
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6221
    sget-object v5, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5120
    :goto_0
    const-string v9, ""

    if-eqz v5, :cond_4

    .line 8042
    iget-object v5, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5124
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const v11, 0x7f155ad6

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v9

    .line 5122
    :cond_3
    new-instance v11, Lo/DuplicateTaskCompletionException;

    invoke-direct {v11, v6, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5121
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9225
    :cond_4
    iget-object v5, v3, Lo/WalletCardIntent;->a:Ljava/util/List;

    const-string v11, "pay"

    if-eqz v5, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_8

    .line 10034
    iget-object v5, v3, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 9226
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9227
    sget-object v5, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11042
    iget-object v5, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 5133
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    const v12, 0x7f1542ea

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v9

    .line 5131
    :cond_7
    new-instance v12, Lo/DuplicateTaskCompletionException;

    invoke-direct {v12, v11, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5130
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12237
    :cond_8
    iget-object v5, v3, Lo/WalletCardIntent;->a:Ljava/util/List;

    if-eqz v5, :cond_c

    const-string v12, "card"

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_c

    .line 13034
    iget-object v5, v3, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 12237
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 14042
    iget-object v5, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 5152
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    const v13, 0x7f1542e8

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    .line 5150
    :cond_b
    new-instance v13, Lo/DuplicateTaskCompletionException;

    invoke-direct {v13, v12, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5149
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15243
    :cond_c
    iget-object v5, v3, Lo/WalletCardIntent;->a:Ljava/util/List;

    if-eqz v5, :cond_10

    const-string v12, "gift"

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_10

    .line 16034
    iget-object v5, v3, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 15243
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 17042
    iget-object v5, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    .line 5161
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    const v13, 0x7f156213

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v9

    .line 5159
    :cond_f
    new-instance v13, Lo/DuplicateTaskCompletionException;

    invoke-direct {v13, v12, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5158
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18249
    :cond_10
    iget-object v5, v3, Lo/WalletCardIntent;->a:Ljava/util/List;

    const-string v12, "distribution"

    if-eqz v5, :cond_14

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_14

    .line 19034
    iget-object v5, v3, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 18249
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 20042
    iget-object v5, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    .line 5169
    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    const v13, 0x7f151dc2

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v9

    .line 5167
    :cond_13
    new-instance v13, Lo/DuplicateTaskCompletionException;

    invoke-direct {v13, v12, v5}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22034
    :cond_14
    iget-object v5, v3, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 21255
    const-string v13, "autoConvert"

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 23042
    iget-object v5, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_15

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    .line 5178
    :goto_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    const v14, 0x7f1560fc

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    move-object v9, v5

    .line 5176
    :cond_17
    :goto_7
    new-instance v5, Lo/DuplicateTaskCompletionException;

    invoke-direct {v5, v13, v9}, Lo/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5175
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24044
    :cond_18
    iget-object v5, v3, Lo/WalletCardIntent;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDelta;

    .line 5183
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .line 5258
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 5259
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v7, "bundle_funding_wallet_history"

    if-eqz v15, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 5260
    check-cast v15, Lo/DuplicateTaskCompletionException;

    .line 26044
    iget-object v8, v3, Lo/WalletCardIntent;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getDelta;

    .line 27253
    iget-object v10, v15, Lo/DuplicateTaskCompletionException;->d:Ljava/lang/String;

    .line 25195
    invoke-virtual {v8, v10}, Lo/getDelta;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_2a

    .line 28253
    iget-object v8, v15, Lo/DuplicateTaskCompletionException;->d:Ljava/lang/String;

    .line 29067
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v7, "convert"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 30042
    iget-object v7, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v7, :cond_19

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    .line 29093
    :goto_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 29094
    invoke-static {v7}, Lo/isContentAllowMaxLinesEnabled;->d(Landroid/content/Context;)Lo/getUploadVideoPiped;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v8, "FUNDING"

    invoke-interface {v7, v8}, Lo/getUploadVideoPiped;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    goto :goto_b

    .line 29095
    :cond_1b
    new-instance v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_b
    move-object/from16 v17, v9

    :goto_c
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_18

    .line 29067
    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 32042
    iget-object v8, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    .line 31049
    :goto_d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 29077
    :goto_e
    instance-of v8, v7, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    if-eqz v8, :cond_1e

    check-cast v7, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1f

    .line 29078
    invoke-virtual {v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getSelectedType()Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    move-result-object v8

    invoke-static {v8}, Lo/WalletCardIntent;->a(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;)Lcom/binance/dev/pay/api/pojo/PaymentType;

    move-result-object v8

    .line 29079
    invoke-virtual {v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getStartTime()Ljava/lang/Long;

    move-result-object v10

    .line 29080
    invoke-virtual {v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getEndTime()Ljava/lang/Long;

    move-result-object v15

    .line 29081
    invoke-virtual {v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getNeedCallFeatureGate()Z

    move-result v7

    goto :goto_10

    :cond_1f
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 29083
    :goto_10
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v9

    if-eqz v9, :cond_21

    if-nez v8, :cond_20

    .line 29084
    sget-object v8, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 29083
    :cond_20
    invoke-interface {v9, v8, v10, v15, v7}, Lo/getMParentHelper;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;Z)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    goto :goto_c

    :cond_22
    :goto_11
    move-object/from16 v17, v9

    goto :goto_15

    :sswitch_2
    move-object/from16 v17, v9

    .line 29067
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 29068
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 34042
    iget-object v9, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v9, :cond_23

    goto :goto_12

    :cond_23
    const/4 v9, 0x0

    .line 33049
    :goto_12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_25

    .line 29069
    invoke-virtual {v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->getSubTab()I

    move-result v7

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 29068
    invoke-static {v8, v10, v7, v15, v9}, Lo/ARouterInterceptorsweb3internal;->d(Lo/ARouterInterceptorsmargininternal;ZIILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_17

    :cond_27
    :goto_15
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_16

    :sswitch_3
    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 29067
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 29097
    sget-object v7, Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment$DemoFundsParentComponent;

    const-string v7, "CARD"

    invoke-static {v7}, Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment$DemoFundsParentComponent;->a(Ljava/lang/String;)Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    goto :goto_18

    :sswitch_4
    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 29067
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 29091
    new-instance v7, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-direct {v7}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;-><init>()V

    check-cast v7, Landroidx/fragment/app/Fragment;

    goto :goto_18

    .line 29099
    :cond_28
    :goto_16
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/WalletCardIntentExtra;

    invoke-direct {v7, v8}, Lo/WalletCardIntentExtra;-><init>(Ljava/lang/String;)V

    const-string v8, "\u3010Wallets\u3011"

    invoke-static {v8, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object v7, v9

    :goto_18
    if-nez v7, :cond_29

    .line 25196
    new-instance v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_29
    move-object v8, v7

    goto :goto_19

    :cond_2a
    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 5260
    :goto_19
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_2b
    const/4 v9, 0x0

    .line 5261
    check-cast v14, Ljava/util/List;

    .line 5183
    invoke-virtual {v5, v14}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 1047
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 1048
    new-instance v3, Lo/getAvailableTimestamp$DropdropElements2;

    invoke-direct {v3, v4, v1}, Lo/getAvailableTimestamp$DropdropElements2;-><init>(Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 1061
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 1063
    new-instance v3, Lo/getAvailableTimestamp$DemoFundsParentComponent;

    invoke-direct {v3, v4}, Lo/getAvailableTimestamp$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 1080
    iget-object v1, v0, Lo/getAvailableTimestamp;->d:Lo/WalletCardIntent;

    .line 36042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v1, v9

    .line 35055
    :goto_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v3, "hide_other_tab"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1b

    :cond_2d
    move-object v1, v9

    .line 1080
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1081
    iget-object v1, v0, Lo/getAvailableTimestamp;->e:Lo/Rcolor;

    .line 37146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1081
    check-cast v1, Lo/updateIconTintIfNeeded;

    iget-object v1, v1, Lo/updateIconTintIfNeeded;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    :cond_2e
    iget-object v1, v0, Lo/getAvailableTimestamp;->d:Lo/WalletCardIntent;

    .line 38044
    iget-object v1, v1, Lo/WalletCardIntent;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelta;

    .line 1084
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x2

    .line 1085
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1095
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1096
    check-cast v3, Lo/DuplicateTaskCompletionException;

    .line 39253
    iget-object v3, v3, Lo/DuplicateTaskCompletionException;->d:Ljava/lang/String;

    .line 1088
    iget-object v4, v0, Lo/getAvailableTimestamp;->d:Lo/WalletCardIntent;

    .line 42042
    iget-object v5, v4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v5, v9

    .line 41049
    :goto_1d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    goto :goto_1e

    :cond_30
    move-object v5, v9

    :goto_1e
    if-eqz v5, :cond_31

    .line 40115
    invoke-virtual {v5}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;->getFundingTab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    goto :goto_21

    .line 44042
    :cond_31
    iget-object v4, v4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v4, :cond_32

    goto :goto_1f

    :cond_32
    move-object v4, v9

    .line 43052
    :goto_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string v5, "type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_33
    move-object v4, v9

    :goto_20
    if-nez v4, :cond_34

    move-object v5, v6

    goto :goto_21

    :cond_34
    move-object v5, v4

    .line 1088
    :goto_21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_35
    const/4 v10, -0x1

    :cond_36
    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v2, v10, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

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
