.class public final Lo/BinancePaySettingActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J0\u0010\u0010\u001a\u00020\n2\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00140\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J \u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00140\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d"
    }
    d2 = {
        "Lo/BinancePaySettingActivity;",
        "",
        "Lo/getPaddingVertical;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getPaddingVertical;J)V",
        "Lo/KitWheelViewACTION;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "c",
        "(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;)V",
        "b",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "a",
        "()Lkotlinx/coroutines/Job;",
        "",
        "",
        "Lkotlin/Pair;",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getPaddingVertical;",
        "J",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getPaddingVertical;

.field public b:Lkotlinx/coroutines/Job;

.field private final c:J

.field public final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Lo/KitWheelViewACTION;",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getPaddingVertical;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/BinancePaySettingActivity;->c:J

    .line 3427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    .line 3425
    invoke-static {p3, p1, p2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/BinancePaySettingActivity;->e:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method private final a(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Lo/KitWheelViewACTION;",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;

    iget v3, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;-><init>(Lo/BinancePaySettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v4, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->I$0:I

    iget-object v3, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 18093
    iget-object v0, v0, Lo/getPaddingVertical;->t:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 199
    iput-object v4, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->I$0:I

    iput v7, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$1;->label:I

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v2, v4

    .line 113
    :goto_1
    :try_start_0
    iget-object v0, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 19098
    iget-object v0, v0, Lo/getPaddingVertical;->p:Lo/setSupportedMethods;

    .line 113
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 119
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v4, :cond_5

    .line 120
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/KCDSAReshareResult;

    .line 20027
    iget-object v10, v11, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 121
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_4

    .line 123
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/EDDSAFrostPresignAsyncParameters;

    .line 21037
    iget-object v12, v11, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 124
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7ff

    move-object/from16 v23, v10

    .line 125
    invoke-static/range {v11 .. v24}, Lo/KCDSAReshareResult;->e(Lo/KCDSAReshareResult;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EDDSAFrostPresignAsyncParameters;I)Lo/KCDSAReshareResult;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/KitWheelViewACTION;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 133
    instance-of v10, v4, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;

    if-eqz v10, :cond_6

    move-object v10, v4

    check-cast v10, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v10}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22130
    iget-object v10, v8, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v10, :cond_6

    .line 134
    invoke-virtual {v10}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 135
    sget-object v11, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    iget-object v11, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 23081
    iget-object v11, v11, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    .line 135
    invoke-static {v11, v0, v10}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 137
    sget-object v9, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    sget-object v9, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    iget-object v11, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    invoke-virtual {v11}, Lo/getPaddingVertical;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v11

    .line 24007
    iget-object v11, v11, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 137
    invoke-static {v8, v6, v9, v4, v11}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->a(Lo/KitWheelViewACTION;ZLcom/binance/base/adapter/components/EditState;Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;)Lo/KCDSAReshareResult;

    move-result-object v4

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v10, v8, :cond_7

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v0, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    const/4 v9, 0x1

    goto :goto_3

    .line 148
    :cond_8
    sget-object v2, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->b(Ljava/util/List;)V

    if-eqz v9, :cond_9

    .line 149
    iget-object v2, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    invoke-virtual {v2}, Lo/getPaddingVertical;->s()Z

    move-result v2

    if-nez v2, :cond_9

    .line 150
    iget-object v2, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 25097
    iget-object v2, v2, Lo/getPaddingVertical;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 150
    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 152
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method private final a()Lkotlinx/coroutines/Job;
    .locals 7

    .line 52
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startNoCacheJob$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startNoCacheJob$1;-><init>(Lo/BinancePaySettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lo/BinancePaySettingActivity;->b:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic a(Lo/BinancePaySettingActivity;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/BinancePaySettingActivity;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final b(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitWheelViewACTION;",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;

    iget v3, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;

    invoke-direct {v2, v1, v0}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;-><init>(Lo/BinancePaySettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v4, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->I$0:I

    iget-object v3, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    iget-object v2, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/KitWheelViewACTION;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 4093
    iget-object v0, v0, Lo/getPaddingVertical;->t:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 210
    iput-object v4, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->I$0:I

    iput v5, v2, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$applyPendingUpdates$3;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v2, v4

    move-object v4, v8

    .line 160
    :goto_1
    :try_start_0
    iget-object v0, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 5098
    iget-object v0, v0, Lo/getPaddingVertical;->p:Lo/setSupportedMethods;

    .line 160
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 215
    check-cast v9, Lo/KCDSAReshareResult;

    .line 6027
    iget-object v9, v9, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 7130
    iget-object v11, v2, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v11, :cond_4

    .line 162
    invoke-virtual {v11}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v5, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    :goto_4
    if-eq v5, v10, :cond_7

    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/KCDSAReshareResult;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7ff

    move-object/from16 v20, v4

    .line 165
    invoke-static/range {v8 .. v21}, Lo/KCDSAReshareResult;->e(Lo/KCDSAReshareResult;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EDDSAFrostPresignAsyncParameters;I)Lo/KCDSAReshareResult;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 167
    :cond_7
    instance-of v5, v4, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_b

    :try_start_1
    move-object v5, v4

    check-cast v5, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v5}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 168
    sget-object v5, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    iget-object v5, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 8081
    iget-object v5, v5, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    .line 9130
    iget-object v8, v2, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v8, :cond_8

    .line 168
    invoke-virtual {v8}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :cond_8
    const-string v8, ""

    :cond_9
    :try_start_2
    invoke-static {v5, v0, v8}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v10, :cond_b

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_a

    .line 171
    sget-object v5, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    sget-object v5, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    iget-object v8, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    invoke-virtual {v8}, Lo/getPaddingVertical;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v8

    .line 10007
    iget-object v8, v8, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 171
    invoke-static {v2, v6, v5, v4, v8}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->a(Lo/KitWheelViewACTION;ZLcom/binance/base/adapter/components/EditState;Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;)Lo/KCDSAReshareResult;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 173
    :cond_a
    sget-object v8, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    sget-object v8, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    iget-object v9, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    invoke-virtual {v9}, Lo/getPaddingVertical;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v9

    .line 11007
    iget-object v9, v9, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 173
    invoke-static {v2, v6, v8, v4, v9}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->a(Lo/KitWheelViewACTION;ZLcom/binance/base/adapter/components/EditState;Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;)Lo/KCDSAReshareResult;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    :cond_b
    :goto_5
    sget-object v5, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->b(Ljava/util/List;)V

    .line 179
    iget-object v5, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 12026
    iget-object v5, v5, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 13019
    iget-boolean v5, v5, Lo/setRightTitleButtonClickListener;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_d

    .line 180
    instance-of v5, v4, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_c

    .line 181
    :try_start_3
    check-cast v4, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v4}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 182
    iget-object v4, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    check-cast v4, Lo/getTvStartuikit_binanceRelease;

    .line 14534
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v8

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v5, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;

    invoke-direct {v5, v4, v2, v7}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;-><init>(Lo/getTvStartuikit_binanceRelease;Lo/KitWheelViewACTION;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 185
    :cond_c
    iget-object v4, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    check-cast v4, Lo/getTvStartuikit_binanceRelease;

    .line 15534
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v8

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v5, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;

    invoke-direct {v5, v4, v2, v7}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;-><init>(Lo/getTvStartuikit_binanceRelease;Lo/KitWheelViewACTION;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 188
    :cond_d
    :goto_6
    iget-object v2, v1, Lo/BinancePaySettingActivity;->a:Lo/getPaddingVertical;

    .line 16097
    iget-object v2, v2, Lo/getPaddingVertical;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 188
    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 220
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final synthetic c(Lo/BinancePaySettingActivity;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/BinancePaySettingActivity;->a(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lkotlinx/coroutines/Job;
    .locals 7

    .line 69
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;-><init>(Lo/BinancePaySettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lo/BinancePaySettingActivity;->b:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic e(Lo/BinancePaySettingActivity;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/BinancePaySettingActivity;->c:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/BinancePaySettingActivity;Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/BinancePaySettingActivity;->b(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 42
    iget-object v0, p0, Lo/BinancePaySettingActivity;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-wide v0, p0, Lo/BinancePaySettingActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 44
    invoke-direct {p0}, Lo/BinancePaySettingActivity;->c()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lo/BinancePaySettingActivity;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lo/BinancePaySettingActivity;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/KitWheelViewACTION;Lo/EDDSAFrostPresignAsyncParameters;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/BinancePaySettingActivity;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->i(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 35
    sget-object p2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "widget update channel send error"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    const-string v1, "WidgetUpdateMerger"

    invoke-virtual {p2, v1, v0, p1}, Lo/setLeftTitleButtonDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
