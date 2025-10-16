.class public final Lo/isHideAnimationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/android/play/core/review/ReviewInfo;

.field private static d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/drawRoundedBlock;

    invoke-direct {v0}, Lo/drawRoundedBlock;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1040
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    .line 113
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    const-string v0, "store_review"

    invoke-static {v0}, Lo/isHideAnimationEnabled;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    invoke-static {}, Lo/isHideAnimationEnabled;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 125
    :cond_0
    const-string v0, "store_review_dialog"

    invoke-static {v0}, Lo/isHideAnimationEnabled;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 19013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_5

    const-string v1, "showBinanceTipsDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18223
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 22013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_5

    const-string v3, "isShowGoogleViewOnOldVersion"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 25013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v3}, Lo/isHideAnimationEnabled;->a(Lo/getSearchInputEditView;Z)V

    .line 27186
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ay()Ljava/lang/String;

    move-result-object v0

    .line 27187
    const-string v1, "B"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f15521b

    .line 27188
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15521d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f155219

    .line 27189
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 27188
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 27191
    :cond_2
    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f15521c

    .line 27192
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15521e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f15521a

    .line 27193
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 27192
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f155220

    .line 27196
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151db6

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f155fa8

    .line 27197
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 27196
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 135
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 133
    new-instance v6, Lo/isShownOrQueued;

    const/4 v7, -0x1

    invoke-direct {v6, v0, v1, v7, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 140
    const-string v1, "app_view_rating_dialog"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 28052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 141
    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 141
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/janus/review/ReviewRateingManagerKt$showGoogleReview$1$1;

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Lcom/janus/review/ReviewRateingManagerKt$showGoogleReview$1$1;-><init>(Lo/isShownOrQueued;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    .line 30001
    invoke-static {v0, v1, v7, v4, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 154
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 31393
    iput-boolean v2, v6, Lo/isShownOrQueued;->b:Z

    .line 31394
    invoke-virtual {v6, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 157
    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 161
    new-instance v0, Lo/isHideAnimationEnabled$DropdropElements4;

    invoke-direct {v0, p0, p1, v6}, Lo/isHideAnimationEnabled$DropdropElements4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 33498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 32301
    iput-object v0, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 181
    :cond_4
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    .line 126
    :cond_5
    invoke-static {p0}, Lo/isHideAnimationEnabled;->c(Landroid/app/Activity;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    const-string v0, "store_review"

    invoke-static {v0}, Lo/isHideAnimationEnabled;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    invoke-static {}, Lo/isHideAnimationEnabled;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 74
    sget-object v0, Lo/isHideAnimationEnabled;->c:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 7050
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/isHideAnimationEnabled;->b(Lo/getSearchInputEditView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x134fd9000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 79
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isHideAnimationEnabled;->b(Lo/getSearchInputEditView;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9013
    :goto_0
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    const-string v2, "isShowGoogleViewOnOldVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const-string v3, "showGoogleReviewTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    :cond_3
    new-instance v5, Lo/drawArc;

    invoke-direct {v5, p0, p1}, Lo/drawArc;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const-string v6, "initReview"

    .line 14056
    sget-object v4, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 14059
    sget-object v7, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    .line 14056
    invoke-static/range {v4 .. v10}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_4
    return-void
.end method

.method private static a(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 16013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "isShowGoogleViewOnOldVersion"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method private static b(Lo/getSearchInputEditView;)J
    .locals 3

    .line 5013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6156
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "showGoogleReviewTime"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final b()Z
    .locals 2

    .line 105
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final c(Landroid/app/Activity;)V
    .locals 3

    .line 203
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    sget-object v0, Lo/isHideAnimationEnabled;->c:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_1

    .line 205
    sget-object v1, Lo/isHideAnimationEnabled;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;->e(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 206
    :goto_0
    sput-object v2, Lo/isHideAnimationEnabled;->c:Lcom/google/android/play/core/review/ReviewInfo;

    .line 207
    sput-object v2, Lo/isHideAnimationEnabled;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;

    if-eqz p0, :cond_1

    .line 208
    new-instance v0, Lo/validateSpec;

    invoke-direct {v0}, Lo/validateSpec;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 2084
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 3002
    :cond_0
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    invoke-direct {v1, p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;)V

    .line 2084
    sput-object v0, Lo/isHideAnimationEnabled;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;

    .line 2085
    invoke-interface {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel153;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2086
    new-instance v0, Lo/drawStopIndicator;

    invoke-direct {v0, p1}, Lo/drawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 4088
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4090
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    sput-object p1, Lo/isHideAnimationEnabled;->c:Lcom/google/android/play/core/review/ReviewInfo;

    .line 4091
    invoke-static {p0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 2

    .line 56
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15034
    invoke-interface {v0, p0, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/isHideAnimationEnabled;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    return-void
.end method
