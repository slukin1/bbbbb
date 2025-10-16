.class final Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;->d(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $businessStatus:Ljava/lang/String;

.field final synthetic $remainingTime:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/profession/FiatMainAdsFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->$businessStatus:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    iput-object p3, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->$remainingTime:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->$businessStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    iget-object v2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->$remainingTime:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1225
    iget v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1226
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->$businessStatus:Ljava/lang/String;

    .line 1227
    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1507b1

    const v4, 0x7f1512ea

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 1228
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v8}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Z)V

    .line 1229
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, v1

    :cond_0
    iget-object v1, v6, Lo/vv0076vvv0076;->u:Lo/d00640064d00640064d;

    iget-object v1, v1, Lo/d00640064d00640064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 1230
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1231
    invoke-virtual {v1, v8}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 1233
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v2, 0x7f15136c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v5}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Lcom/binance/c2c/profession/FiatMainAdsFragment;ZLjava/lang/String;I)V

    .line 1234
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->n(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1235
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v2, 0x7f1512e2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1236
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v2, 0x7f1512e3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1237
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1238
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1239
    sget-object v10, Lcom/binance/c2c/profession/BreakStatus;->START_BUSINESS:Lcom/binance/c2c/profession/BreakStatus;

    .line 1242
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    const-wide/16 v11, 0x0

    .line 1234
    const-string v13, "c2c_my_ads_list_times_up_window_resume"

    const-string v14, "c2c_my_ads_list_times_up_window_later"

    const/16 v16, 0x20

    invoke-static/range {v5 .. v16}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/profession/BreakStatus;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    .line 1246
    :cond_1
    const-string v2, "3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 1247
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v8}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Z)V

    .line 1248
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lo/vv0076vvv0076;->u:Lo/d00640064d00640064d;

    iget-object v1, v1, Lo/d00640064d00640064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 1249
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1250
    invoke-virtual {v1, v8}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 1252
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v5, 0x7f1512ee

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5, v2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Lcom/binance/c2c/profession/FiatMainAdsFragment;ZLjava/lang/String;I)V

    .line 1253
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->n(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1254
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v2, 0x7f1512e4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1255
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v2, 0x7f1512e5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1256
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1257
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1258
    sget-object v10, Lcom/binance/c2c/profession/BreakStatus;->END_REST:Lcom/binance/c2c/profession/BreakStatus;

    .line 1259
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->$remainingTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1262
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    .line 1253
    const-string v13, "c2c_my_ads_list_break_time_window_resume"

    const-string v14, "c2c_my_ads_list_break_time_window_later"

    invoke-virtual/range {v5 .. v15}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/profession/BreakStatus;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 1267
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {v1, v7}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Z)V

    .line 1268
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    iget-object v1, v6, Lo/vv0076vvv0076;->u:Lo/d00640064d00640064d;

    iget-object v1, v1, Lo/d00640064d00640064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 1269
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1270
    invoke-virtual {v1, v8}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 1273
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getMerchantBusinessTimeAndStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->h(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/BNCLottieAnimationViewsetCDNJsonPath11;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1274
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/FiatNotificationStatusBean;

    .line 1274
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatNotificationStatusBean;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_7

    :cond_6
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatNotificationStatusBean;->getStatus()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_5

    .line 1384
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1385
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 1275
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1276
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1278
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1282
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1225
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
