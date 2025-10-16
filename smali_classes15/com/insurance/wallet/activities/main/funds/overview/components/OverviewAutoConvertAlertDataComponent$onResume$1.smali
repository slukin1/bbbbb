.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzfo;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
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
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzfo;


# direct methods
.method public constructor <init>(Lo/zzfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;-><init>(Lo/zzfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->label:I

    const v3, 0x36ee80

    const-string v4, "overview_auto_convert_alert_time"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aX()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    invoke-static {v2}, Lo/zzfo;->c(Lo/zzfo;)Lo/KitSearchBar;

    move-result-object v2

    const-string v10, "overview_auto_convert_ignore_for_7_days"

    invoke-static {v2, v10, v7, v8, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v11

    cmp-long v2, v11, v7

    if-lez v2, :cond_4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/32 v15, 0x240c8400

    cmp-long v2, v13, v15

    if-gez v2, :cond_3

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 76
    :cond_3
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    invoke-static {v2}, Lo/zzfo;->c(Lo/zzfo;)Lo/KitSearchBar;

    move-result-object v2

    .line 3171
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v10}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_4
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    invoke-static {v2}, Lo/zzfo;->c(Lo/zzfo;)Lo/KitSearchBar;

    move-result-object v2

    invoke-static {v2, v4, v7, v8, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v13

    iput-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v13, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    invoke-static {v13}, Lo/zzfo;->d(Lo/zzfo;)I

    move-result v13

    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v13, :cond_5

    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v15, v13, v7

    if-lez v15, :cond_5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v13, v7

    .line 83
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v7, v7, v3

    int-to-long v7, v7

    cmp-long v17, v13, v7

    if-gtz v17, :cond_5

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 88
    :cond_5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    sget-object v8, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 90
    invoke-static {}, Lo/getDialogPickerHeight;->u()Lo/datePicker;

    move-result-object v8

    .line 91
    invoke-interface {v8}, Lo/datePicker;->e()Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 92
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->J$0:J

    iput v6, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->label:I

    invoke-static {v8, v9, v13, v6, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v7

    .line 65
    :goto_0
    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v8, :cond_9

    .line 4017
    iget-object v7, v8, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 285
    check-cast v7, Lo/isDateWithinCurrentYear;

    .line 94
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5017
    :cond_7
    iget-object v7, v8, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v7, :cond_8

    .line 6018
    iget-object v7, v8, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v7, :cond_8

    .line 97
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7018
    :cond_8
    iget-object v7, v8, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v7, :cond_b

    .line 101
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v7, v1

    :cond_a
    move-object v1, v7

    .line 104
    :cond_b
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 8055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v11, 0x0

    invoke-static {v8, v7, v11, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    goto :goto_2

    :cond_c
    move-object v7, v9

    .line 105
    :goto_2
    check-cast v7, Lo/getErrorData;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    :cond_d
    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_e
    if-nez v9, :cond_10

    .line 106
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 108
    :cond_10
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/isDateWithinCurrentYear;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/isDateWithinCurrentYear;->c()Lo/DateValidatorPointBackward;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v7, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->this$0:Lo/zzfo;

    .line 110
    invoke-virtual {v1}, Lo/DateValidatorPointBackward;->b()Ljava/lang/String;

    move-result-object v8

    .line 10173
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v11, v8}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v8

    .line 110
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    invoke-static {v7}, Lo/zzfo;->c(Lo/zzfo;)Lo/KitSearchBar;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-static {v8, v4, v11, v12, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v4

    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 112
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v4}, Lo/zzfo;->b(Lo/zzfo;I)V

    .line 113
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_11

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v8, v4, v11

    if-lez v8, :cond_11

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v4, v10

    .line 115
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v8, v4, v2

    if-gtz v8, :cond_11

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 120
    :cond_11
    check-cast v9, Ljava/lang/Iterable;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 121
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/DateValidatorPointBackward;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/DateValidatorPointBackward;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 294
    :cond_13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 293
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 123
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/DateValidatorPointBackward;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 124
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/DateValidatorPointBackward;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_16
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/DateValidatorPointBackward;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 126
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/DateValidatorPointBackward;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_17
    invoke-virtual {v1}, Lo/DateValidatorPointBackward;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    const v3, 0x7f1542be

    .line 132
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;

    invoke-direct {v3, v7, v1}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;-><init>(Lo/zzfo;Lo/DateValidatorPointBackward;)V

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 153
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/2addr v2, v6

    const/16 v6, 0x21

    .line 150
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    check-cast v4, Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v1, v4}, Lo/DateValidatorPointBackward;->c(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {v7}, Lo/zzfo;->a(Lo/zzfo;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 160
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
