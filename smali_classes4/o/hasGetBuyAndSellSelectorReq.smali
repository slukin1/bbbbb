.class public final Lo/hasGetBuyAndSellSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;


# instance fields
.field private a:Lo/isShownOrQueued;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)Z
    .locals 0

    .line 24014
    iget-object p1, p1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 82
    instance-of p1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    return p1
.end method

.method public final c(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1014
    iget-object v2, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 52
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_28

    .line 54
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x191

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "100002001"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 55
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "100002002"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    .line 56
    :cond_1
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_network_exception_handle_track_disable"

    invoke-virtual {v3, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-nez v3, :cond_6

    .line 2013
    iget-object v3, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 3178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 3179
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v8

    .line 3180
    :cond_2
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3181
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v8

    .line 3182
    :cond_3
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v8

    .line 3183
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    move-object v14, v8

    .line 3186
    :goto_1
    const-string v15, "host"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3187
    const-string v15, "path"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 3188
    const-string v5, "httpCode"

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 3189
    const-string v11, "errorCode"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 3190
    const-string v12, "tip"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 3191
    const-string v13, "message"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 3192
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "messageDetail"

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x7

    new-array v14, v14, [Lkotlin/Pair;

    aput-object v3, v14, v7

    aput-object v15, v14, v9

    const/4 v3, 0x2

    aput-object v5, v14, v3

    const/4 v3, 0x3

    aput-object v11, v14, v3

    aput-object v12, v14, v6

    const/4 v3, 0x5

    aput-object v13, v14, v3

    const/4 v3, 0x6

    aput-object v4, v14, v3

    .line 3185
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 3194
    sget-object v4, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v5, "NetworkExceptionHandler"

    invoke-virtual {v4, v5, v10, v3}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :cond_6
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/UrlLinkFrame1;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const-string v4, "dialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f154a05

    const/4 v5, -0x1

    if-eqz v3, :cond_11

    .line 5013
    iget-object v2, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 4086
    invoke-interface {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6277
    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_10

    .line 7013
    iget-object v2, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 4087
    invoke-interface {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 8014
    iget-object v1, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 4088
    instance-of v3, v1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 4091
    :cond_9
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/UrlLinkFrame1;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-ne v3, v9, :cond_e

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/UrlLinkFrame1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-ne v3, v9, :cond_e

    .line 9117
    new-instance v3, Lo/isShownOrQueued;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v3, v2, v4, v5, v8}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 9118
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lo/isShownOrQueued;->c(F)V

    .line 9119
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/UrlLinkFrame1;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v3, v4}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 9120
    :cond_b
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo/UrlLinkFrame1;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    invoke-static {v4, v5, v9}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151dae

    .line 9121
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9122
    invoke-virtual {v3, v7}, Lo/isShownOrQueued;->a(Z)V

    .line 9123
    new-instance v4, Lo/hasGetAccountUserConfigReq;

    invoke-direct {v4}, Lo/hasGetAccountUserConfigReq;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9124
    new-instance v4, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;

    invoke-direct {v4, v2, v1, v3}, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;-><init>(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;Lo/isShownOrQueued;)V

    check-cast v4, Lo/isShownOrQueued$DropdropElements4;

    .line 11498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    .line 10301
    iput-object v4, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 9132
    :cond_d
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    .line 12101
    :cond_e
    new-instance v3, Lo/isShownOrQueued;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v3, v2, v1, v5, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 12102
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->c(F)V

    .line 12103
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12104
    invoke-virtual {v3, v9}, Lo/isShownOrQueued;->a(Z)V

    .line 12105
    new-instance v1, Lo/hasGetAssetPortfolioReq;

    invoke-direct {v1}, Lo/hasGetAssetPortfolioReq;-><init>()V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12106
    new-instance v1, Lo/hasGetBuyAndSellSelectorReq$DropdropElements1;

    invoke-direct {v1, v3}, Lo/hasGetBuyAndSellSelectorReq$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 14498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    .line 13301
    iput-object v1, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 12113
    :cond_f
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_5
    return-void

    .line 64
    :cond_11
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v3

    .line 197
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "null"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 15013
    iget-object v3, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 65
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    .line 16015
    iget v1, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:I

    .line 65
    invoke-interface {v3, v2, v7, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showToast(Ljava/lang/String;ZI)V

    return-void

    .line 67
    :cond_12
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f150332

    const/16 v10, 0x1c3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_17

    .line 17013
    iget-object v1, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 68
    invoke-interface {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 18162
    iget-object v2, v0, Lo/hasGetBuyAndSellSelectorReq;->a:Lo/isShownOrQueued;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eq v2, v9, :cond_16

    .line 18163
    :cond_13
    new-instance v2, Lo/isShownOrQueued;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, v1, v3, v5, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 18164
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18165
    invoke-virtual {v2, v9}, Lo/isShownOrQueued;->a(Z)V

    .line 18166
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18167
    new-instance v1, Lo/hasGetBuyAndSellSelectorReq$DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lo/hasGetBuyAndSellSelectorReq$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 20498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_14

    .line 19301
    iput-object v1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 18172
    :cond_14
    iget-object v1, v0, Lo/hasGetBuyAndSellSelectorReq;->a:Lo/isShownOrQueued;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18163
    :cond_15
    iput-object v2, v0, Lo/hasGetBuyAndSellSelectorReq;->a:Lo/isShownOrQueued;

    :cond_16
    return-void

    .line 21138
    :cond_17
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/isTagCheckOperator;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_18

    const/4 v3, -0x1

    goto :goto_6

    :cond_18
    const v3, 0x7f15032f

    :goto_6
    if-ne v3, v5, :cond_27

    .line 72
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 22145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_19

    const v6, 0x7f150329

    goto/16 :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    .line 22146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_1a

    const v6, 0x7f150331

    goto/16 :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    .line 22147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_1b

    const v6, 0x7f15032b

    goto/16 :goto_9

    :cond_1b
    if-eqz v2, :cond_1c

    .line 22148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1c

    const v6, 0x7f15032e

    goto/16 :goto_9

    :cond_1c
    if-eqz v2, :cond_1d

    .line 22149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x195

    if-ne v3, v4, :cond_1d

    const v6, 0x7f15032d

    goto :goto_9

    :cond_1d
    if-eqz v2, :cond_1e

    .line 22150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1a2

    if-eq v3, v4, :cond_1f

    :cond_1e
    if-eqz v2, :cond_20

    .line 22151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_1f

    goto :goto_7

    :cond_1f
    const v6, 0x7f150330

    goto :goto_9

    :cond_20
    :goto_7
    if-eqz v2, :cond_21

    .line 22152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_21

    const v6, 0x7f15032c

    goto :goto_9

    :cond_21
    if-eqz v2, :cond_22

    .line 22153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1f6

    if-eq v3, v4, :cond_24

    :cond_22
    if-eqz v2, :cond_23

    .line 22154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1f7

    if-eq v3, v4, :cond_24

    :cond_23
    if-eqz v2, :cond_25

    .line 22155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_24

    goto :goto_8

    :cond_24
    const v6, 0x7f150328

    goto :goto_9

    :cond_25
    :goto_8
    if-eqz v2, :cond_26

    .line 22156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_26

    goto :goto_9

    :cond_26
    const v6, 0x7f15032a

    :goto_9
    move v8, v6

    goto :goto_a

    :cond_27
    move v8, v3

    .line 23013
    :goto_a
    iget-object v7, v1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 75
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    :cond_28
    :goto_b
    return-void
.end method
