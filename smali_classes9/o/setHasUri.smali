.class public final Lo/setHasUri;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/JPushLocalNotification;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:J

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 62
    const-string v0, "SpotMarketDataComponent"

    iput-object v0, p0, Lo/setHasUri;->g:Ljava/lang/String;

    .line 64
    new-instance v0, Lo/setGetShareUri;

    invoke-direct {v0, p0}, Lo/setGetShareUri;-><init>(Lo/setHasUri;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setHasUri;->b:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/ShareImgShowFragmentonViewCreatedlambda5inlinedmap121;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentonViewCreatedlambda5inlinedmap121;-><init>(Lo/setHasUri;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setHasUri;->e:Lkotlin/Lazy;

    .line 132
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(IILo/setHasUri;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 5185
    invoke-virtual/range {p3 .. p3}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAssetPushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v3

    .line 5186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "com_app_exposure_subscribe_asset_event"

    invoke-static {v4, v5}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 5187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 5188
    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getType()Ljava/lang/String;

    move-result-object v14

    .line 7051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 5189
    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 8050
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 5190
    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getAssetCode()Ljava/lang/String;

    move-result-object v12

    .line 9049
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 5191
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5192
    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x3c63b064

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    if-eq v5, v6, :cond_6

    const v6, -0x335f9caf    # -8.408948E7f

    if-eq v5, v6, :cond_0

    const v0, -0x198af6c9

    if-ne v5, v0, :cond_a

    const-string v0, "NEW_SYMBOL"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5194
    iget-object v0, v2, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5192
    :cond_0
    const-string v2, "NEW_ASSET"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5214
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_2

    .line 10055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v2, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 5214
    :goto_1
    check-cast v2, Lo/setCheckedIcon;

    if-eqz v2, :cond_3

    .line 5215
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/UserAssets;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v9

    .line 5216
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getAssetCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v9, v5

    :cond_5
    if-nez v9, :cond_a

    .line 5217
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    add-int/lit8 v1, v1, 0x1

    .line 12288
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lkotlin/random/Random;->a(II)I

    move-result v0

    .line 5218
    new-instance v10, Lo/BaseAsyncInflateFragmentonViewCreated1;

    invoke-direct {v10, v2, v0, v3}, Lo/BaseAsyncInflateFragmentonViewCreated1;-><init>(Lo/setCheckedIcon;ILcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    int-to-long v0, v0

    .line 5222
    sget-object v12, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    mul-long v13, v0, v7

    .line 5218
    const-string v11, "TASK_NEW_ASSET"

    .line 13142
    sget-object v9, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v9 .. v14}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    goto :goto_4

    .line 5192
    :cond_6
    const-string v3, "REFRESH_SYMBOL"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5197
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v9

    .line 5199
    :goto_3
    iget-object v4, v2, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v2, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v9, v5

    :cond_9
    if-eqz v9, :cond_a

    .line 5200
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    .line 5201
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    add-int/lit8 v1, v1, 0x1

    .line 14288
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lkotlin/random/Random;->a(II)I

    move-result v0

    .line 5202
    new-instance v3, Lo/RealShareAPIshowShareDialog12;

    invoke-direct {v3, v2, v0}, Lo/RealShareAPIshowShareDialog12;-><init>(Lo/setHasUri;I)V

    int-to-long v0, v0

    .line 5209
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    mul-long v5, v0, v7

    .line 5202
    const-string v0, "TASK_REFRESH_SYMBOL"

    .line 15142
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 5226
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setHasUri;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 31100
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31101
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31102
    const-string p0, "networkStateChange"

    invoke-direct {p1, p0}, Lo/setHasUri;->d(Ljava/lang/String;)V

    .line 31104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setHasUri;)Lo/wwvwvvwwwvwwwv;
    .locals 2

    .line 30066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29065
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 29289
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/setHasUri$DropdropElements2;

    invoke-direct {v1}, Lo/setHasUri$DropdropElements2;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 29293
    const-class p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic b(Lo/setHasUri;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 16107
    const-string p1, "reloadMarketEvent"

    invoke-direct {p0, p1}, Lo/setHasUri;->d(Ljava/lang/String;)V

    .line 16108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 27

    .line 47029
    new-instance v0, Lo/getNotificationBuilder;

    invoke-direct {v0}, Lo/getNotificationBuilder;-><init>()V

    const-string v1, "market"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    .line 46235
    new-instance v5, Lo/BaseAsyncInflateFragment;

    invoke-direct {v5}, Lo/BaseAsyncInflateFragment;-><init>()V

    .line 46640
    new-instance v1, Lo/setHasUri$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1}, Lo/setHasUri$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 48569
    const-string v12, "PAYMENT_PIX_INFO_SYNC"

    instance-of v1, v12, Lo/cloneWithoutChildren;

    if-eqz v1, :cond_0

    move-object v1, v12

    check-cast v1, Lo/cloneWithoutChildren;

    invoke-interface {v1}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48570
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46642
    :goto_0
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_1

    move-object v14, v13

    goto :goto_1

    :cond_1
    move-object v14, v12

    :goto_1
    if-eqz v14, :cond_8

    .line 46648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46647
    new-instance v15, Lo/setAlignSelf;

    const-string v4, "scheduler_io"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v15

    move-object v3, v11

    invoke-direct/range {v1 .. v10}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49025
    iput-object v12, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 50014
    iget-object v1, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 46659
    invoke-interface {v0, v1}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46660
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 51033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v1, :cond_6

    .line 51015
    iget-object v1, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 46661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51639
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51034
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51038
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51034
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 51057
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51040
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51032
    iget-object v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 51040
    :cond_3
    const-string v2, "WssConfigEmptyTag"

    :goto_2
    if-nez v1, :cond_4

    .line 51024
    const-string v3, ""

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51640
    :cond_5
    sget-object v2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 46665
    :cond_6
    new-instance v1, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51045
    iput-object v11, v1, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51037
    iput-object v14, v1, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51039
    iget-object v2, v1, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 46670
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 51040
    iput-object v14, v1, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 46674
    :cond_7
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v14, v1}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v1, 0x0

    .line 51039
    iput-boolean v1, v15, Lo/setAlignItems;->i:Z

    .line 51591
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v0, v2, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 46646
    :cond_8
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1, v13}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic b(Lo/setHasUri;)V
    .locals 35

    .line 0
    const-string v0, "com.autoFeatchNewCoinTimeInterval"

    const-string v1, ""

    .line 51167
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 51340
    :try_start_0
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51342
    check-cast v4, Lo/MultiDrawableIndicator;

    goto :goto_0

    .line 51344
    :cond_0
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51346
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51347
    new-instance v5, Lo/setHasUri$DropdropElements3;

    invoke-direct {v5}, Lo/setHasUri$DropdropElements3;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 51348
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lo/MultiDrawableIndicator;

    if-eqz v4, :cond_4

    .line 51350
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51348
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.eaas.launcher.pojos.AutoFetchNewCoinTimeInterval"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 51354
    sget-object v2, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 51051
    :cond_2
    sget-object v2, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    .line 51052
    invoke-interface {v2, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    const/4 v0, 0x5

    if-eqz v4, :cond_5

    .line 51168
    invoke-virtual {v4}, Lo/MultiDrawableIndicator;->d()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v4, :cond_6

    .line 51169
    invoke-virtual {v4}, Lo/MultiDrawableIndicator;->b()I

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v2, 0x12c

    :goto_2
    add-int/lit8 v4, v0, 0x64

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51062
    new-instance v4, Lo/getNotificationBuilder;

    invoke-direct {v4}, Lo/getNotificationBuilder;-><init>()V

    const-string v5, "market"

    invoke-static {v5, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    .line 51169
    check-cast v4, Lo/setAlignContent;

    .line 51173
    new-instance v10, Lo/setOnCreateBody;

    invoke-direct {v10}, Lo/setOnCreateBody;-><init>()V

    .line 51371
    new-instance v6, Lo/setHasUri$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/setHasUri$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 51603
    const-string v14, "COM_USER_REFRESH"

    instance-of v6, v14, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_7

    move-object v6, v14

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 51604
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51373
    :goto_3
    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move-object v13, v14

    :goto_4
    const/4 v12, 0x1

    if-eqz v13, :cond_21

    .line 51379
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51378
    new-instance v9, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v9

    move-object v8, v15

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v21

    invoke-direct/range {v6 .. v15}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v24

    .line 51060
    iput-object v6, v3, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51050
    iget-object v6, v3, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51390
    invoke-interface {v4, v6}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "WssConfigEmptyTag"

    const-string v8, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    if-eqz v6, :cond_d

    .line 51391
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 51070
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v6, :cond_d

    .line 51052
    iget-object v6, v3, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51392
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51676
    sget-object v9, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51071
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 51075
    iget-boolean v9, v9, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51071
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 51094
    :goto_5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 51077
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 51069
    iget-object v9, v9, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v7

    :goto_6
    if-nez v6, :cond_b

    move-object/from16 v10, v16

    goto :goto_7

    :cond_b
    move-object v10, v6

    .line 51061
    :goto_7
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51677
    :cond_c
    sget-object v9, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v6}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 51396
    :cond_d
    new-instance v6, Lo/setFlexBasisAuto;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f

    const/16 v34, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v34}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51082
    iput-object v1, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    move-object/from16 v14, v23

    .line 51074
    iput-object v14, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51076
    iget-object v1, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51401
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 51077
    iput-object v14, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51405
    :cond_e
    new-instance v1, Lo/setAspectRatio;

    invoke-direct {v1, v14, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v6, 0x0

    .line 51076
    iput-boolean v6, v3, Lo/setAlignItems;->i:Z

    .line 51628
    new-instance v9, Lo/LiteFundsUserAsset;

    invoke-direct {v9, v4, v1, v3}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v9}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51081
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    invoke-static {v5, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 51449
    check-cast v1, Lo/setAlignContent;

    new-instance v3, Lo/BaseAsyncInflateFragmentonViewCreated3;

    invoke-direct {v3, v0, v2}, Lo/BaseAsyncInflateFragmentonViewCreated3;-><init>(II)V

    .line 51471
    new-instance v4, Lo/setHasUri$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4}, Lo/setHasUri$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 51622
    const-string v9, "OWNER_COM_INCOME_PROJECT"

    instance-of v10, v9, Lo/cloneWithoutChildren;

    if-eqz v10, :cond_f

    move-object v10, v9

    check-cast v10, Lo/cloneWithoutChildren;

    invoke-interface {v10}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 51623
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51473
    :goto_8
    const-string v11, "COM_INCOME_PROJECT"

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_10

    const/4 v11, 0x0

    :cond_10
    if-eqz v11, :cond_20

    .line 51479
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 51478
    new-instance v10, Lo/setAlignSelf;

    const-string v26, "scheduler_io"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v10

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-direct/range {v23 .. v32}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51079
    iput-object v9, v10, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51069
    iget-object v3, v10, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51490
    invoke-interface {v1, v3}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 51491
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 51089
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v3, :cond_15

    .line 51071
    iget-object v3, v10, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51492
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51695
    sget-object v9, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51090
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 51094
    iget-boolean v9, v9, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51090
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    .line 51113
    :goto_9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 51096
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 51088
    iget-object v9, v9, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    move-object v9, v7

    :goto_a
    if-nez v3, :cond_13

    move-object/from16 v12, v16

    goto :goto_b

    :cond_13
    move-object v12, v3

    .line 51080
    :goto_b
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51696
    :cond_14
    sget-object v9, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v3}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 51496
    :cond_15
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7f

    const/16 v33, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v33}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51101
    iput-object v4, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51093
    iput-object v11, v3, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51095
    iget-object v4, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51501
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_16

    .line 51096
    iput-object v11, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51505
    :cond_16
    new-instance v4, Lo/setAspectRatio;

    invoke-direct {v4, v11, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51095
    iput-boolean v6, v10, Lo/setAlignItems;->i:Z

    .line 51647
    new-instance v3, Lo/LiteFundsUserAsset;

    invoke-direct {v3, v1, v4, v10}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51100
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    invoke-static {v5, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 51549
    check-cast v1, Lo/setAlignContent;

    new-instance v3, Lo/FetchOrderHistoryParamsTradeType;

    move-object/from16 v4, p0

    invoke-direct {v3, v0, v2, v4}, Lo/FetchOrderHistoryParamsTradeType;-><init>(IILo/setHasUri;)V

    .line 51571
    new-instance v0, Lo/setHasUri$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/setHasUri$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51641
    const-string v2, "OWNER_ASSET_EVENT_PUSH"

    instance-of v4, v2, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_17

    move-object v4, v2

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 51642
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51573
    :goto_c
    const-string v5, "ASSET_EVENT_PUSH"

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    const/4 v5, 0x0

    :cond_18
    if-eqz v5, :cond_1f

    .line 51579
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 51578
    new-instance v4, Lo/setAlignSelf;

    const-string v26, "scheduler_io"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    invoke-direct/range {v23 .. v32}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    iput-object v2, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51088
    iget-object v2, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51590
    invoke-interface {v1, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 51591
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 51108
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_1d

    .line 51090
    iget-object v2, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51714
    sget-object v3, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51109
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 51113
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 51132
    :goto_d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 51115
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 51107
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v3, :cond_1a

    move-object v7, v3

    :cond_1a
    if-nez v2, :cond_1b

    move-object/from16 v3, v16

    goto :goto_e

    :cond_1b
    move-object v3, v2

    .line 51099
    :goto_e
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51715
    :cond_1c
    sget-object v3, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 51596
    :cond_1d
    new-instance v2, Lo/setFlexBasisAuto;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51120
    iput-object v0, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51112
    iput-object v5, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51114
    iget-object v0, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51601
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 51115
    iput-object v5, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51605
    :cond_1e
    new-instance v0, Lo/setAspectRatio;

    invoke-direct {v0, v5, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51114
    iput-boolean v6, v4, Lo/setAlignItems;->i:Z

    .line 51666
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v1, v0, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51577
    :cond_1f
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_20
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51477
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_21
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51377
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic c(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 2

    .line 45144
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getUserRefreshMsg()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    move-result-object p0

    .line 45145
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "----->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global_banner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45146
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getType()Ljava/lang/String;

    move-result-object p0

    .line 45147
    const-string v0, "REFRESH_BANNER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45148
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->e()V

    .line 45151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 51284
    const-class v0, Lo/setSelectedImg;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lo/setHasUri;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 33064
    iget-object v1, v0, Lo/setHasUri;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32203
    invoke-static {v1, v3, v2, v3}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 32205
    iget-object v1, v0, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 32299
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 32300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32301
    check-cast v5, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    .line 32205
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getBase()Ljava/lang/String;

    move-result-object v5

    .line 32301
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32302
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 34261
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 35055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v1, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 34261
    :goto_2
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 34262
    :goto_3
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    const-string v6, "com_app_exposure_fetch_asset"

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/IZ;

    invoke-virtual {v11}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    if-nez v10, :cond_4

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_9

    .line 34263
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 34265
    new-instance v8, Lo/BaseComposeBottomDialogFragment;

    invoke-direct {v8}, Lo/BaseComposeBottomDialogFragment;-><init>()V

    .line 34268
    sget-object v10, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v11, 0xbb8

    .line 34264
    const-string v9, "TASK_NEW_HOME_COIN"

    .line 37142
    sget-object v7, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v7 .. v12}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 34270
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 34270
    const-string v15, "NEW_HOME_COIN"

    .line 39051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 34270
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 32206
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 40052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 32206
    const-string v15, "REFRESH_SYMBOL"

    .line 41051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 32207
    iget-object v1, v0, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 32303
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 32304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32305
    check-cast v3, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    .line 32207
    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 32305
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32306
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 32207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42050
    const-string v6, "df_8"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 32207
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 32208
    iget-object v0, v0, Lo/setHasUri;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 6

    .line 17237
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getPaymentPixInfoSyncWsMsg()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object p0

    .line 17238
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getIsOnboarded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "----->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_pix_pay"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17241
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getIsOnboarded()Z

    move-result v1

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getTransactionTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive pix pay ws event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17239
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17243
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/StraitsxParams;

    invoke-direct {v1}, Lo/StraitsxParams;-><init>()V

    new-instance v2, Lo/OcbsCardPaymentTraderbindCardOnly1;

    invoke-direct {v2}, Lo/OcbsCardPaymentTraderbindCardOnly1;-><init>()V

    .line 17244
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getIsOnboarded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e(Ljava/lang/Boolean;)V

    .line 17245
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHomeDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/OcbsCardPaymentTraderbindCardOnly1;->b(Ljava/lang/String;)V

    .line 17246
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixPayeeDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/OcbsCardPaymentTraderbindCardOnly1;->d(Ljava/lang/String;)V

    .line 17247
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHistoryDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e(Ljava/lang/String;)V

    .line 17248
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17249
    new-instance v3, Lo/DollarPeBankTransferTraderrequestQuote1;

    invoke-direct {v3}, Lo/DollarPeBankTransferTraderrequestQuote1;-><init>()V

    invoke-virtual {v2, v3}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e(Lo/DollarPeBankTransferTraderrequestQuote1;)V

    .line 17250
    invoke-virtual {v2}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/DollarPeBankTransferTraderrequestQuote1;->e(Ljava/lang/String;)V

    .line 17251
    :cond_1
    invoke-virtual {v2}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/DollarPeBankTransferTraderrequestQuote1;->a(Ljava/lang/String;)V

    .line 17252
    :cond_2
    invoke-virtual {v2}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getTransactionTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/DollarPeBankTransferTraderrequestQuote1;->b(Ljava/lang/String;)V

    .line 17253
    :cond_3
    invoke-virtual {v2}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getAmount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/DollarPeBankTransferTraderrequestQuote1;->c(Ljava/lang/String;)V

    .line 18013
    :cond_4
    iput-object v2, v1, Lo/StraitsxParams;->b:Lo/OcbsCardPaymentTraderbindCardOnly1;

    .line 19044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 17256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 51143
    sget-object v0, Lo/wwvwvvwwwvwwwv;->Companion:Lo/wwvwvvwwwvwwwv$Companion;

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv$Companion;->e()V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 114
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 51126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "spot_market_data_refresh_interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, ""

    .line 51262
    :cond_0
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x2710

    .line 116
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/setHasUri;->c:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lo/setHasUri;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchRemoteMarketData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    new-instance v1, Lo/RealShareAPIshowShareDialog1;

    invoke-direct {v1}, Lo/RealShareAPIshowShareDialog1;-><init>()V

    const-string v2, "fetchRemoteMarketData"

    .line 51177
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51180
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 51177
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51159
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setHasUri;->c:J

    return-void
.end method

.method public static synthetic d(Lo/setCheckedIcon;ILcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 13

    .line 1219
    invoke-virtual {p0}, Lo/setCheckedIcon;->s()V

    .line 1220
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "com_app_exposure_fetch_asset"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1220
    const-string v9, "NEW_ASSET"

    .line 3051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1221
    invoke-virtual {p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    .line 4050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1221
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Lo/setHasUri;)V
    .locals 15

    .line 51088
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51096
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51088
    iget-object v2, p0, Lo/setHasUri;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwwvwwwv;

    const/4 v3, 0x2

    .line 51107
    invoke-static {v2, v0, v1, v3, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51108
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "com_app_subscribe_asset_event"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51039
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "A"

    .line 51108
    :goto_1
    const-string v1, "B"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51161
    :cond_2
    new-instance v2, Lo/RealShareAPIshowShareDialog1uris1;

    invoke-direct {v2, p0}, Lo/RealShareAPIshowShareDialog1uris1;-><init>(Lo/setHasUri;)V

    const-string v3, "subscribeAssetEventPush"

    .line 51112
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51115
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 51112
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 51259
    :cond_3
    new-instance v9, Lo/ShareImgShowFragmentonViewCreatedlambda5inlinedmap221;

    invoke-direct {v9}, Lo/ShareImgShowFragmentonViewCreatedlambda5inlinedmap221;-><init>()V

    const-string v10, "com/eaas/launcher/activities/main/components/SpotMarketDataComponent-subscribePixPayEventPush(l231)"

    .line 51114
    sget-object v8, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51117
    sget-object v11, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    .line 51114
    invoke-static/range {v8 .. v14}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 51122
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51123
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/onAliasOperatorResult;

    invoke-virtual {p0, v0}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(IILcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    .line 20158
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getApexIncomeMsg()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    move-result-object v2

    .line 20159
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "com_app_exposure_subscribe_asset_event"

    invoke-static {v3, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 20160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 20161
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getType()Ljava/lang/String;

    move-result-object v13

    .line 22051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 20162
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getCoin()Ljava/lang/String;

    move-result-object v5

    .line 23049
    const-string v4, "df_7"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 20163
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20164
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getType()Ljava/lang/String;

    move-result-object v3

    .line 20165
    const-string v4, "LAUNCHPOOL_PURCHASING_PROJECT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20166
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    .line 20167
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getCoin()Ljava/lang/String;

    move-result-object v2

    .line 20169
    const-class v3, Lo/setSecondBtnBG;

    .line 24055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 20169
    check-cast v3, Lo/setSecondBtnBG;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/AnnouncementItemView;

    .line 26026
    iget-object v6, v6, Lo/AnnouncementItemView;->d:Ljava/lang/String;

    .line 20169
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_1
    check-cast v4, Lo/AnnouncementItemView;

    :cond_2
    if-nez v4, :cond_3

    .line 20170
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    add-int/lit8 v1, v1, 0x1

    .line 27288
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lkotlin/random/Random;->a(II)I

    move-result v0

    .line 20171
    new-instance v4, Lo/setGetShareMessage;

    invoke-direct {v4, v0, v2}, Lo/setGetShareMessage;-><init>(ILjava/lang/String;)V

    int-to-long v0, v0

    .line 20175
    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    .line 20171
    const-string v5, "TASK_NEW_ASSET"

    .line 28142
    sget-object v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v3 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 20179
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setHasUri;)Lo/setButtonType;
    .locals 2

    .line 44066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43069
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 43294
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/setHasUri$DropdropElements4;

    invoke-direct {v1}, Lo/setHasUri$DropdropElements4;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 43298
    const-class p0, Lo/setButtonType;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setButtonType;

    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 14

    .line 51187
    const-class v0, Lo/setSelectedImg;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51188
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com_app_exposure_fetch_asset"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 51068
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 51189
    const-string v10, "LAUNCHPOOL_PURCHASING_PROJECT"

    .line 51068
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 51189
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 73
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51105
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51214
    const-string p1, "spotDCPCS"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51215
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    new-instance v4, Lo/BaseComposeDialogFragment;

    invoke-direct {v4, p0}, Lo/BaseComposeDialogFragment;-><init>(Lo/setHasUri;)V

    const-string v5, "SpotMarketDataComponent"

    .line 51181
    sget-object v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51184
    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    .line 51181
    invoke-static/range {v3 .. v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 51163
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51196
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51167
    iget-object v1, p0, Lo/setHasUri;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonType;

    .line 51124
    iget-object v1, v1, Lo/setButtonType;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSpecial504Handle;

    .line 51210
    iget-object v1, v1, Lo/isSpecial504Handle;->d:Landroidx/lifecycle/LiveData;

    .line 51196
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51170
    iget-object v1, p0, Lo/setHasUri;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonType;

    .line 51127
    iget-object v1, v1, Lo/setButtonType;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSpecial504Handle;

    .line 51213
    iget-object v1, v1, Lo/isSpecial504Handle;->d:Landroidx/lifecycle/LiveData;

    .line 51197
    new-instance v2, Lo/setHasUri$DropdropElements1;

    new-instance v3, Lo/BaseComposeFragment;

    invoke-direct {v3, v0, p0}, Lo/BaseComposeFragment;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setHasUri;)V

    invoke-direct {v2, v3}, Lo/setHasUri$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51173
    iget-object v0, p0, Lo/setHasUri;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 51131
    iget-object v0, v0, Lo/setButtonType;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDisplayTitleKey;

    .line 51248
    iget-object v0, v0, Lo/getDisplayTitleKey;->a:Landroidx/lifecycle/LiveData;

    .line 51204
    new-instance v1, Lo/setHasUri$DropdropElements1;

    new-instance v2, Lo/setShareOptions;

    invoke-direct {v2, p0}, Lo/setShareOptions;-><init>(Lo/setHasUri;)V

    invoke-direct {v1, v2}, Lo/setHasUri$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 80
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51119
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51228
    const-string p1, "spotDCPCE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51229
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51140
    new-instance v0, Lo/getNotificationBuilder;

    invoke-direct {v0}, Lo/getNotificationBuilder;-><init>()V

    const-string v1, "market"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    .line 51128
    const-string v2, "OWNER_ASSET_EVENT_PUSH"

    const-string v3, "ASSET_EVENT_PUSH"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51142
    new-instance v0, Lo/getNotificationBuilder;

    invoke-direct {v0}, Lo/getNotificationBuilder;-><init>()V

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    const-string v1, "OWNER_COM_INCOME_PROJECT"

    const-string v2, "COM_INCOME_PROJECT"

    .line 51130
    invoke-interface {v0, v1, v2, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 285
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
