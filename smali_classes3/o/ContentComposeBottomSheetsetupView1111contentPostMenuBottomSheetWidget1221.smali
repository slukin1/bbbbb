.class public final Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Z",
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

    instance-of v0, p3, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;

    iget v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;

    invoke-direct {v0, p3}, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->result:Ljava/lang/Object;

    .line 48057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1028
    iget v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 1030
    :try_start_1
    invoke-static {p0, p3, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1031
    iput-object p0, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->Z$0:Z

    iput v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$loading$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1033
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p2

    .line 1033
    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    throw p2
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;

    iget v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;

    invoke-direct {v1, v0}, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->result:Ljava/lang/Object;

    .line 51065
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 770
    iget v3, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$3:Z

    iget-boolean v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$2:Z

    iget-boolean v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$1:Z

    iget-boolean v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$0:Z

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 782
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v0}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance v0, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3;

    const/16 v19, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v8 .. v19}, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$3;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p0

    iput-object v3, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->L$5:Ljava/lang/Object;

    move/from16 v8, p5

    iput-boolean v8, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$0:Z

    move/from16 v8, p6

    iput-boolean v8, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$1:Z

    move/from16 v8, p7

    iput-boolean v8, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$2:Z

    move/from16 v8, p8

    iput-boolean v8, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->Z$3:Z

    iput v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$showContentNotificationAwait$1;->label:I

    .line 51146
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    .line 782
    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 809
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 16

    const/4 v1, 0x0

    .line 686
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1241;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1241;-><init>()V

    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251result2;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251result2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1ff9

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 22

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 700
    sget-object v3, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_a

    if-eqz v1, :cond_8

    .line 51027
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    move/from16 v15, p8

    :goto_8
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    .line 705
    new-instance v3, Lo/ContentFinancialPeriodBottomSheetonViewCreated111111;

    invoke-direct {v3, v1}, Lo/ContentFinancialPeriodBottomSheetonViewCreated111111;-><init>(Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_9

    :cond_b
    move-object v14, v2

    goto :goto_9

    :cond_c
    move-object/from16 v14, p9

    :goto_9
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    move-object/from16 v17, p10

    :goto_a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_b

    :cond_e
    move-object/from16 v18, p11

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 711
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_c

    :cond_f
    move-wide/from16 v19, p13

    :goto_c
    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x190

    move-object/from16 v4, p0

    .line 51719
    invoke-static/range {v4 .. v21}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLandroid/content/Context;ZZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    .line 1010
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 17040
    iget-object v1, v0, Lo/getGrabCodeObj;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 16101
    const-string v2, "CONTENT_FLOATING_WINDOW_TAG"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 18040
    iget-object v0, v0, Lo/getGrabCodeObj;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16101
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1011
    const-string v1, "roomId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 1013
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 19036
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1013
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 20036
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1013
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static final c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 142
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->L()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const-string v0, "/{lang}/live/content-terms"

    .line 140
    :cond_1
    :try_start_1
    invoke-interface {p0, p1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 146
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v0, Lo/set_binding;

    invoke-direct {v0}, Lo/set_binding;-><init>()V

    .line 12031
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-virtual {p1, p0, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroid/view/View;Ljava/util/List;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 691
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271result2;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271result2;-><init>()V

    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1281;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1281;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1ff9

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 16

    const/4 v1, 0x0

    .line 681
    new-instance v2, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault5;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault5;-><init>()V

    new-instance v3, Lo/ContentFinancialPeriodBottomSheet;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lo/ContentFinancialPeriodBottomSheet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1ff9

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLkotlin/jvm/functions/Function1;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51024
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x79d0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v11, p6

    .line 571
    invoke-static/range {v1 .. v18}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLandroid/content/Context;ZZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getExtension;",
            "Lo/SubscriptionActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    .line 903
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 836
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 32031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1209
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1210
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 837
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1onReasonsLegacy1;

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v3}, Lo/ContentComposeBottomSheetsetupView1onReasonsLegacy1;-><init>(Ljava/util/Map;Lo/SubscriptionActivity;)V

    .line 33104
    new-instance v6, Lo/ReportWidgetsKtContentPostMenuWidget132311;

    invoke-direct {v6}, Lo/ReportWidgetsKtContentPostMenuWidget132311;-><init>()V

    .line 36035
    new-instance v7, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;

    invoke-direct {v7, v0, v2}, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;-><init>(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 37026
    new-instance v8, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v8, v7}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlin/sequences/Sequence;

    .line 35039
    invoke-static {v8}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v7

    .line 34105
    invoke-static {v7}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 34106
    new-instance v8, Lo/ReportWidgetsKtContentPostMenuWidget131311;

    invoke-direct {v8, v1, v7, v6}, Lo/ReportWidgetsKtContentPostMenuWidget131311;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 38028
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 862
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1onReport1;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView1onReport1;-><init>()V

    .line 39044
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 41048
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 40046
    new-instance v6, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v6, p0, v0}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_1

    .line 42167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_8

    .line 43383
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPACE_LIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_LIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44385
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPACE_LIVE_VIRTUAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45384
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPACE_LIVE_REPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "VIDEO_LIVE_REPLAY"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46382
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SPACE_LIVE_PREVIEW"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "VIDEO_LIVE_PREVIEW"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 898
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 899
    invoke-virtual/range {p2 .. p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault3;

    invoke-direct {v3, p0, v8}, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void

    .line 895
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 896
    invoke-virtual/range {p2 .. p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lo/ContentComposeBottomSheetsetupView1onReportFurtherres22;

    invoke-direct {v3, p0, v8}, Lo/ContentComposeBottomSheetsetupView1onReportFurtherres22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void

    .line 865
    :cond_4
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 47039
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    .line 865
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 866
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 867
    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v7, v2

    new-instance v9, Lo/ContentComposeBottomSheetsetupView1onReport1res22;

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView1onReport1res22;-><init>(Lkotlin/jvm/functions/Function1;Lo/getExtension;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v7, v9}, Lo/ContentAnnouncementFragmentsetUpViews34;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 885
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_7
    move-object v10, v2

    .line 886
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v11

    .line 883
    new-instance v1, Lcom/binance/content/data/FeedLiveStatus;

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v6, v1

    move-object v7, v12

    invoke-direct/range {v6 .. v14}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v4, p4

    move v5, v7

    .line 881
    invoke-static/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 901
    :cond_8
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 902
    :cond_9
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void

    .line 903
    :cond_b
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1141
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15178b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    new-instance v1, Lo/setInputWatcherdefault;

    invoke-direct {v1, p1}, Lo/setInputWatcherdefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/getMyMaxAmout;

    invoke-direct {p1, p0}, Lo/getMyMaxAmout;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/setClearInputClickListener;

    invoke-direct {v2, p0}, Lo/setClearInputClickListener;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, p1, v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 1143
    new-instance p1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static d(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;)V
    .locals 18

    .line 479
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1confirmBlockUser1;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView1confirmBlockUser1;-><init>()V

    .line 49044
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51048
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 50046
    new-instance v2, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_0

    .line 51168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 480
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v17}, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;-><init>(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 51003
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentUser;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;

    iget v5, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;

    invoke-direct {v4, v3}, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 359
    iget v6, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->I$0:I

    iget-object v0, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentUser;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    .line 369
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/content/data/PunishInfo;->getShowViolationDialog()Ljava/lang/Boolean;

    move-result-object v3

    .line 3020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 369
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1184
    :cond_5
    :try_start_1
    iput-object v0, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->I$0:I

    iput v8, v4, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$1;->label:I

    move-object v3, v4

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1185
    new-instance v9, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v9, v3, v8}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1191
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 1192
    move-object v3, v9

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 374
    new-instance v10, Lo/isShownOrQueued;

    sget-object v11, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v12, -0x1

    invoke-direct {v10, v1, v6, v12, v11}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v11, 0x7f151580

    .line 375
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move-object v12, v6

    :goto_2
    const/4 v14, 0x2

    .line 377
    const-string v15, ""

    if-eqz v12, :cond_7

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_7

    .line 378
    invoke-static/range {p1 .. p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v12

    const-string v13, "warning"

    invoke-static {v6, v2, v12, v13}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v11, v2, v7

    const v6, 0x7f15199e

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    .line 381
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v14, :cond_8

    .line 382
    invoke-static/range {p1 .. p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mute"

    invoke-static {v6, v2, v12, v13}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v11, v2, v7

    const v6, 0x7f15199f

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    .line 385
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_9

    .line 386
    invoke-static/range {p1 .. p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v12

    const-string v13, "account offline"

    invoke-static {v6, v2, v12, v13}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v11, v2, v7

    const v6, 0x7f1519a0

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v15

    .line 393
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/content/data/PunishInfo;->getPunishReason()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v6, v12, v7

    const v6, 0x7f1519a3

    invoke-virtual {v1, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/binance/content/data/PunishInfo;->getPunishStartTime()Ljava/lang/Long;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    const-string v13, "\n\n"

    if-eqz v12, :cond_f

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/binance/content/data/PunishInfo;->getPunishEndTime()Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_f

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/binance/content/data/PunishInfo;->getPunishStartTime()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object/from16 v16, v15

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v12, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v12}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    const/4 v12, 0x0

    invoke-static {v14, v15, v12, v8}, Lo/ContentCommentBottomSheetsetupView11171;->e(JLjava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v14

    goto :goto_7

    :cond_d
    move-object/from16 v16, v15

    const/4 v12, 0x0

    .line 405
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/binance/content/data/PunishInfo;->getPunishEndTime()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v7}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    const/4 v7, 0x0

    invoke-static {v14, v15, v7, v8}, Lo/ContentCommentBottomSheetsetupView11171;->e(JLjava/util/Locale;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    const/4 v14, 0x2

    .line 406
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    aput-object v7, v14, v8

    const v7, 0x7f1519a2

    invoke-virtual {v1, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 407
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object/from16 v16, v15

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_10

    const v7, 0x7f1519a1

    .line 396
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object/from16 v7, v16

    .line 398
    :goto_9
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_11

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 401
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const v6, 0x7f151513

    .line 410
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 411
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 412
    invoke-virtual {v10, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 413
    sget-object v6, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v10, v6}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v6, 0x7f151610

    .line 414
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-virtual {v10, v6, v7}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v10, v8}, Lo/isShownOrQueued;->a(Z)V

    .line 416
    sget-object v6, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v10, v6}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 417
    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    const v7, 0x7f081e06

    invoke-virtual {v10, v7, v6}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07044e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v10, v6}, Lo/isShownOrQueued;->c(F)V

    .line 419
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;

    invoke-direct {v6, v0, v10, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;-><init>(Lcom/binance/content/data/ContentUser;Lo/isShownOrQueued;Lkotlinx/coroutines/CancellableContinuation;Landroid/content/Context;)V

    check-cast v6, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v10}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 5301
    iput-object v6, v10, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1193
    :cond_12
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    const-string v0, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 443
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v11, v3, v3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_14

    .line 445
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7f06008b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements4;

    invoke-direct {v6, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements4;-><init>(Landroid/content/Context;)V

    add-int/2addr v2, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v0, v2, v3, v6}, Lo/isShownOrQueued;->a(IIILkotlin/jvm/functions/Function0;)V

    .line 454
    :cond_14
    :goto_b
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 1194
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_15

    .line 1184
    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    if-ne v0, v5, :cond_16

    return-object v5

    :cond_16
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 8020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    .line 9020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLkotlin/jvm/functions/Function1;I)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
    .locals 16

    move-object/from16 v1, p1

    .line 623
    new-instance v2, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault4;-><init>()V

    .line 624
    new-instance v3, Lo/ContentGifPickerBottomSheetCompanionawait1;

    invoke-direct {v3}, Lo/ContentGifPickerBottomSheetCompanionawait1;-><init>()V

    .line 625
    sget-object v4, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 627
    new-instance v5, Lo/ContentGifPickerBottomSheetsetupView1111111;

    invoke-direct {v5, v1}, Lo/ContentGifPickerBottomSheetsetupView1111111;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 51026
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1e00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51637
    invoke-static/range {v0 .. v15}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Lo/SubscriptionActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1006
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 916
    invoke-virtual {p1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1218
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_9

    .line 1228
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1229
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 917
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;

    invoke-direct {v2, p3, p2}, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;-><init>(Ljava/util/Map;Lo/SubscriptionActivity;)V

    .line 21104
    new-instance p3, Lo/ReportWidgetsKtContentPostMenuWidget132311;

    invoke-direct {p3}, Lo/ReportWidgetsKtContentPostMenuWidget132311;-><init>()V

    .line 24035
    new-instance v4, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;

    invoke-direct {v4, v1, v3}, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;-><init>(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 25026
    new-instance v5, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v5, v4}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlin/sequences/Sequence;

    .line 23039
    invoke-static {v5}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v4

    .line 22105
    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 22106
    new-instance v5, Lo/ReportWidgetsKtContentPostMenuWidget131311;

    invoke-direct {v5, v2, v4, p3}, Lo/ReportWidgetsKtContentPostMenuWidget131311;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 26028
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-interface {v5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 928
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 929
    invoke-virtual {p1}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_6

    .line 930
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;

    invoke-direct {p3, p4, p1, p0, v9}, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p2, v3, p3, p0, v3}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 934
    :cond_2
    new-instance p3, Lo/ContentComposeBottomSheetsetupView1onReasons1;

    invoke-direct {p3}, Lo/ContentComposeBottomSheetsetupView1onReasons1;-><init>()V

    .line 27044
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 29048
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 28046
    new-instance v2, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v2, p0, p3}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_3

    .line 30167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 937
    move-object p3, p2

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;-><init>(Lcom/binance/content/data/FeedLiveStatus;Landroid/content/Context;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 31001
    invoke-static {p3, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1003
    :cond_4
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1004
    :cond_5
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    if-nez v3, :cond_8

    .line 1005
    :cond_7
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 1006
    :cond_9
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 913
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 914
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1231result2;

    invoke-direct {p4}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1231result2;-><init>()V

    .line 909
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Landroid/widget/HorizontalScrollView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/setSupportedMethods;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/HorizontalScrollView;",
            ">(TT;",
            "Lo/SubscriptionActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13296
    iget-object v0, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 252
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentShowHomeTabScrollable()Lo/getOnNotNowClick;

    move-result-object v0

    invoke-static {v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Lo/getOnNotNowClick;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/binance/content/util/android/ContentViewUtilsKt$bindSlideAnimation$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/util/android/ContentViewUtilsKt$bindSlideAnimation$2;-><init>(Lo/SubscriptionActivity;Lo/setSupportedMethods;Landroid/widget/HorizontalScrollView;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 14043
    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, v7, p3}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 15001
    invoke-static {p0, p3, p3, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10284
    iget-object v5, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 11292
    iget-object v4, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 1108
    invoke-interface {v4}, Lo/ContentDataFactFragmentsetUpViews4;->b()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1240
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements3;

    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements1;

    invoke-direct {v2, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1109
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1110
    :cond_0
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x3b8250ab

    const/4 p2, 0x1

    invoke-static {p1, p2, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 466
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 474
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p11

    .line 464
    invoke-static/range {v2 .. v14}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;)V

    return-void
.end method
