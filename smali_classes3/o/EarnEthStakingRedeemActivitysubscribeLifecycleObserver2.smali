.class public final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ETHStakingLandingViewModelinitData2;

.field private final e:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;",
            "Lo/ETHStakingLandingViewModelinitData2;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->e:Lo/setOffStateDescriptionOnRAndAbove;

    .line 41
    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->d:Lo/ETHStakingLandingViewModelinitData2;

    .line 49
    new-instance p1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver3;

    invoke-direct {p1}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver3;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ZLjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 59
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 138
    const-class v3, Lo/setIndexPageName;

    .line 2059
    iget-object v4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lo/setIndexPageName;

    .line 139
    const-class v4, Lo/setCaptured;

    .line 3059
    iget-object v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lo/setCaptured;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4099
    iget-object v6, v3, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    .line 140
    const-class v7, Lo/TotalValueStakeHistoryDialogshow2;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo/TotalValueStakeHistoryDialogshow2;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 71
    invoke-interface {v6}, Lo/TotalValueStakeHistoryDialogshow2;->e()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 72
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 71
    check-cast v9, Ljava/lang/Iterable;

    .line 5803
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 5812
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 5811
    check-cast v11, Ljava/lang/String;

    .line 6471
    const-string v12, ":"

    invoke-static {v11, v12, v7}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 5811
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5815
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 5803
    check-cast v10, Ljava/lang/Iterable;

    .line 7456
    new-instance v9, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v9}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 7816
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .line 7458
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 8259
    move-object v13, v9

    check-cast v13, Lokhttp3/Headers$DropdropElements2;

    .line 8260
    sget-object v13, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v13, v12}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 8261
    sget-object v13, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v13, v11, v12}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-virtual {v9, v12, v11}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_2

    .line 9359
    :cond_4
    iget-object v9, v9, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    .line 9461
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 9359
    new-instance v10, Lokhttp3/Headers;

    invoke-direct {v10, v9, v5}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v9, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    invoke-virtual {v9, v10}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v9

    .line 10069
    iget-object v10, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    if-nez v10, :cond_5

    .line 10071
    sget-object v10, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v11, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {v10, v11}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v10

    .line 10072
    iput-object v10, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    .line 11199
    :cond_5
    new-instance v11, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v11}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewBindingFragment1;-><init>()V

    .line 11197
    invoke-static {v9, v10, v11}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->c(Lo/setCaptured;Lo/setCaptured;Lkotlin/jvm/functions/Function2;)Lo/setCaptured;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_8

    .line 12199
    new-instance v10, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v10}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewBindingFragment1;-><init>()V

    .line 12197
    invoke-static {v9, v4, v10}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->c(Lo/setCaptured;Lo/setCaptured;Lkotlin/jvm/functions/Function2;)Lo/setCaptured;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    goto :goto_3

    :cond_7
    move-object v9, v4

    :cond_8
    :goto_3
    const v10, 0x7fffffff

    if-eqz v9, :cond_a

    .line 13042
    iget v11, v9, Lo/setCaptured;->maxAgeSeconds:I

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 80
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gez v12, :cond_9

    move-object v11, v5

    :cond_9
    if-eqz v11, :cond_a

    .line 79
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_a
    const v11, 0x7fffffff

    :goto_4
    if-eqz v9, :cond_b

    .line 14065
    iget-boolean v12, v9, Lo/setCaptured;->onlyIfCached:Z

    if-ne v12, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_d

    .line 15055
    iget v9, v9, Lo/setCaptured;->maxStaleSeconds:I

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 84
    move-object v13, v9

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gez v13, :cond_c

    move-object v9, v5

    :cond_c
    if-eqz v9, :cond_d

    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 86
    :cond_d
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v9

    .line 88
    const-string v14, ", request.url: "

    const-string v5, "method: "

    const/4 v7, 0x2

    if-eqz v6, :cond_1d

    .line 89
    :try_start_0
    iget-object v4, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->e:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-static {v2}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Response;

    if-eqz v12, :cond_19

    if-eqz v4, :cond_e

    .line 92
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v11

    iget-object v6, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->e:Lo/setOffStateDescriptionOnRAndAbove;

    iget-object v13, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v11, v12, v6, v13}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->e(Lokhttp3/Response;JLo/setOffStateDescriptionOnRAndAbove;Lkotlin/jvm/functions/Function3;)Lokhttp3/Response;

    move-result-object v6

    if-nez v6, :cond_10

    .line 93
    :cond_e
    iget-object v6, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->d:Lo/ETHStakingLandingViewModelinitData2;

    invoke-static {v6, v2, v8, v7}, Lo/ETHStakingLandingViewModelinitData2;->c(Lo/ETHStakingLandingViewModelinitData2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ZI)Lokhttp3/Response;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v7}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v7

    .line 17566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 20114
    iget-wide v12, v6, Lokhttp3/Response;->receivedResponseAtMillis:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-ltz v12, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_6
    if-eqz v6, :cond_13

    .line 94
    instance-of v0, v9, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, Lo/SlotBindWidgetPluginonInvoked11;

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_12

    invoke-static {v0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9, v6}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_12
    return-object v6

    :cond_13
    if-eqz v4, :cond_14

    .line 21053
    iget-object v4, v4, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    if-nez v4, :cond_16

    .line 95
    :cond_14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->c()Lo/ActivityStatus;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lo/ActivityStatus;->a()Lokhttp3/Protocol;

    move-result-object v4

    goto :goto_8

    :cond_15
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 22571
    :cond_16
    :goto_8
    new-instance v0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault1;-><init>()V

    .line 22569
    invoke-static {v2, v4, v0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Protocol;Lkotlin/jvm/functions/Function1;)Lokhttp3/Response;

    move-result-object v0

    .line 97
    instance-of v4, v9, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v4, :cond_17

    move-object v4, v9

    check-cast v4, Lo/SlotBindWidgetPluginonInvoked11;

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_18

    invoke-static {v4}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 99
    invoke-static {v4, v9, v0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->d(Lo/IMPLifeCycleListenerDefaultImpls;Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_18
    return-object v0

    :cond_19
    if-eqz v4, :cond_1c

    .line 103
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v6

    iget-object v8, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->e:Lo/setOffStateDescriptionOnRAndAbove;

    iget-object v10, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v7, v8, v10}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->e(Lokhttp3/Response;JLo/setOffStateDescriptionOnRAndAbove;Lkotlin/jvm/functions/Function3;)Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 104
    instance-of v0, v9, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, Lo/SlotBindWidgetPluginonInvoked11;

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    invoke-static {v0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9, v4}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_1b
    return-object v4

    .line 105
    :cond_1c
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_1d
    if-eqz v4, :cond_26

    .line 23065
    iget-boolean v4, v4, Lo/setCaptured;->onlyIfCached:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    .line 108
    iget-object v4, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;->d:Lo/ETHStakingLandingViewModelinitData2;

    invoke-static {v4, v2, v8, v7}, Lo/ETHStakingLandingViewModelinitData2;->c(Lo/ETHStakingLandingViewModelinitData2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ZI)Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_21

    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v6

    .line 25566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 28114
    iget-wide v12, v4, Lokhttp3/Response;->receivedResponseAtMillis:J

    sub-long/2addr v10, v12

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-ltz v8, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_21

    .line 109
    instance-of v0, v9, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v0, :cond_1f

    move-object v0, v9

    check-cast v0, Lo/SlotBindWidgetPluginonInvoked11;

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    invoke-static {v0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v9, v4}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_20
    return-object v4

    .line 110
    :cond_21
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->c()Lo/ActivityStatus;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lo/ActivityStatus;->a()Lokhttp3/Protocol;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 29571
    :cond_23
    new-instance v4, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v4}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault1;-><init>()V

    .line 29569
    invoke-static {v2, v0, v4}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Protocol;Lkotlin/jvm/functions/Function1;)Lokhttp3/Response;

    move-result-object v0

    .line 112
    instance-of v4, v9, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v4, :cond_24

    move-object v4, v9

    check-cast v4, Lo/SlotBindWidgetPluginonInvoked11;

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_25

    invoke-static {v4}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 114
    invoke-static {v4, v9, v0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->d(Lo/IMPLifeCycleListenerDefaultImpls;Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_25
    return-object v0

    .line 118
    :cond_26
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_e
    if-eqz v3, :cond_27

    .line 30099
    iget-object v3, v3, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    .line 31029
    :goto_f
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_10
    if-eqz v3, :cond_28

    .line 32099
    iget-object v3, v3, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    .line 33029
    :goto_11
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
