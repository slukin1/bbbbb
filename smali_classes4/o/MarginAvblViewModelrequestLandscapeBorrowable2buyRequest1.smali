.class public final Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest1;
.implements Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;
.implements Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;,
        Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;,
        Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;,
        Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private final a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;

.field private final b:Lo/MarginAccountViewModelspecialinlinedmap121;

.field public final c:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;

.field private final e:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

.field private final f:Lo/MarginSortBeanCreator;

.field private final h:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;

.field private final i:Lo/MarginPositionSortingViewModelsortingFlow1;

.field private final j:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->d:Z

    return-void
.end method

.method private constructor <init>(Lo/CurrencyRateUtilgetCurrencyRateFlow3;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lo/MarginPositionSortingViewModelsortingFlow1;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest2;Lo/MarginAccountViewModelspecialinlinedmap121;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;Lo/MarginSortBeanCreator;Z)V
    .locals 5

    move-object v1, p0

    move-object v0, p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->e:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    .line 85
    new-instance v2, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;

    move-object v3, p2

    invoke-direct {v2, p2}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;-><init>(Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;)V

    iput-object v2, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->c:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements3;

    .line 88
    new-instance v3, Lo/MarginAccountViewModelspecialinlinedmap121;

    move/from16 v4, p13

    invoke-direct {v3, v4}, Lo/MarginAccountViewModelspecialinlinedmap121;-><init>(Z)V

    .line 90
    iput-object v3, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b:Lo/MarginAccountViewModelspecialinlinedmap121;

    .line 1067
    monitor-enter p0

    .line 1068
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1069
    :try_start_1
    iput-object v1, v3, Lo/MarginAccountViewModelspecialinlinedmap121;->c:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    monitor-exit v3

    .line 1071
    monitor-exit p0

    .line 94
    new-instance v3, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest2;

    invoke-direct {v3}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest2;-><init>()V

    .line 96
    iput-object v3, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->j:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest2;

    .line 99
    new-instance v3, Lo/MarginPositionSortingViewModelsortingFlow1;

    invoke-direct {v3}, Lo/MarginPositionSortingViewModelsortingFlow1;-><init>()V

    .line 101
    iput-object v3, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->i:Lo/MarginPositionSortingViewModelsortingFlow1;

    .line 104
    new-instance v3, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;

    move-object p7, v3

    move-object p8, p3

    move-object p9, p4

    move-object p10, p5

    move-object/from16 p11, p6

    move-object/from16 p12, p0

    move-object/from16 p13, p0

    invoke-direct/range {p7 .. p13}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest1;Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;)V

    .line 113
    iput-object v3, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->h:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;

    .line 116
    new-instance v3, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;)V

    .line 118
    iput-object v3, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;

    .line 121
    new-instance v2, Lo/MarginSortBeanCreator;

    invoke-direct {v2}, Lo/MarginSortBeanCreator;-><init>()V

    .line 123
    iput-object v2, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->f:Lo/MarginSortBeanCreator;

    .line 125
    invoke-interface {p1, p0}, Lo/CurrencyRateUtilgetCurrencyRateFlow3;->d(Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1070
    monitor-exit v3

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 1071
    monitor-exit p0

    throw v0
.end method

.method public constructor <init>(Lo/CurrencyRateUtilgetCurrencyRateFlow3;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;-><init>(Lo/CurrencyRateUtilgetCurrencyRateFlow3;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lo/MarginPositionSortingViewModelsortingFlow1;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest2;Lo/MarginAccountViewModelspecialinlinedmap121;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;Lo/MarginSortBeanCreator;Z)V

    return-void
.end method

.method private b(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginPositionSortingViewModel1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b:Lo/MarginAccountViewModelspecialinlinedmap121;

    invoke-virtual {v0, p1}, Lo/MarginAccountViewModelspecialinlinedmap121;->c(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginPositionSortingViewModel1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Lo/MarginPositionSortingViewModel1;->b()V

    :cond_0
    return-object p1
.end method

.method public static b(Lo/MarginSortBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "*>;)V"
        }
    .end annotation

    .line 366
    instance-of v0, p0, Lo/MarginPositionSortingViewModel1;

    if-eqz v0, :cond_0

    .line 367
    check-cast p0, Lo/MarginPositionSortingViewModel1;

    invoke-virtual {p0}, Lo/MarginPositionSortingViewModel1;->g()V

    return-void

    .line 369
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Lo/MarginPriceLimitInterceptorcheckMarket2;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo/MarginAvblViewModelobserverAvbl2;Ljava/util/Map;ZZLo/MarginTradeFragmentsMappingService;ZZZZLo/PaymentChannelOnafirqMobileMoneyChannelCreator;Ljava/util/concurrent/Executor;Lo/MarginAvblViewModelrequestLandscapeBorrowable2;J)Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MarginLitePlaceOrderUtilformatAmount1;",
            "Ljava/lang/Object;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lo/MarginAvblViewModelobserverAvbl2;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;>;ZZ",
            "Lo/MarginTradeFragmentsMappingService;",
            "ZZZZ",
            "Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;",
            "Ljava/util/concurrent/Executor;",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2;",
            "J)",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    .line 248
    iget-object v9, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->i:Lo/MarginPositionSortingViewModelsortingFlow1;

    if-eqz v15, :cond_0

    .line 4034
    iget-object v9, v9, Lo/MarginPositionSortingViewModelsortingFlow1;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lo/MarginPositionSortingViewModelsortingFlow1;->a:Ljava/util/Map;

    .line 3019
    :goto_0
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/MarginAvblViewModelrequestBorrowable1;

    if-eqz v9, :cond_1

    .line 250
    invoke-virtual {v9, v14, v13}, Lo/MarginAvblViewModelrequestBorrowable1;->a(Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;Ljava/util/concurrent/Executor;)V

    .line 254
    new-instance v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    invoke-direct {v0, v1, v14, v9}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;-><init>(Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;Lo/MarginAvblViewModelrequestBorrowable1;)V

    return-object v0

    .line 257
    :cond_1
    iget-object v9, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->h:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;

    .line 5594
    iget-object v9, v9, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements4;->a:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v9}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/MarginAvblViewModelrequestBorrowable1;

    .line 6027
    const-string v10, "Argument must not be null"

    if-eqz v9, :cond_7

    .line 5594
    move-object v10, v9

    check-cast v10, Lo/MarginAvblViewModelrequestBorrowable1;

    move-object/from16 v10, p20

    move/from16 v11, p14

    move-object v15, v12

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    .line 5595
    invoke-virtual/range {v9 .. v14}, Lo/MarginAvblViewModelrequestBorrowable1;->a(Lo/MarginPriceLimitInterceptorcheckMarket2;ZZZZ)Lo/MarginAvblViewModelrequestBorrowable1;

    move-result-object v9

    .line 265
    iget-object v10, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;

    .line 8515
    iget-object v11, v10, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;->c:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v11}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 9027
    const-string v12, "Argument must not be null"

    if-eqz v11, :cond_6

    .line 8515
    move-object v12, v11

    check-cast v12, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 8516
    iget v12, v10, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;->e:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;->e:I

    .line 11104
    iget-object v10, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    iget-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    .line 12062
    iput-object v0, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 12063
    iput-object v2, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->f:Ljava/lang/Object;

    .line 12064
    iput-object v3, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->l:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 12065
    iput v4, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->m:I

    .line 12066
    iput v5, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d:I

    .line 12067
    iput-object v7, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->c:Lo/MarginAvblViewModelobserverAvbl2;

    move-object/from16 v14, p6

    .line 12068
    iput-object v14, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->h:Ljava/lang/Class;

    .line 12069
    iput-object v13, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    move-object/from16 v13, p7

    .line 12070
    iput-object v13, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    .line 12071
    iput-object v6, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->g:Lcom/bumptech/glide/Priority;

    .line 12072
    iput-object v8, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    move-object/from16 v13, p10

    .line 12073
    iput-object v13, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->o:Ljava/util/Map;

    move/from16 v13, p11

    .line 12074
    iput-boolean v13, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->j:Z

    move/from16 v13, p12

    .line 12075
    iput-boolean v13, v10, Lo/MarginAvblViewModelcrossUserDetailFlow1;->a:Z

    .line 11119
    iput-object v0, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 11120
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 11121
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    .line 11122
    iput-object v15, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

    .line 11123
    iput v4, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    .line 11124
    iput v5, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->f:I

    .line 11125
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lo/MarginAvblViewModelobserverAvbl2;

    move/from16 v0, p17

    move-object v3, v15

    .line 11126
    iput-boolean v0, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Z

    .line 11127
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    .line 11128
    iput-object v9, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    .line 11129
    iput v12, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->o:I

    .line 11130
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 11131
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/lang/Object;

    .line 284
    iget-object v0, v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->i:Lo/MarginPositionSortingViewModelsortingFlow1;

    .line 14192
    iget-boolean v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->i:Z

    if-eqz v2, :cond_2

    .line 15034
    iget-object v0, v0, Lo/MarginPositionSortingViewModelsortingFlow1;->d:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lo/MarginPositionSortingViewModelsortingFlow1;->a:Ljava/util/Map;

    .line 13023
    :goto_1
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 286
    invoke-virtual {v9, v0, v2}, Lo/MarginAvblViewModelrequestBorrowable1;->a(Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;Ljava/util/concurrent/Executor;)V

    .line 287
    monitor-enter v9

    .line 16129
    :try_start_0
    iput-object v11, v9, Lo/MarginAvblViewModelrequestBorrowable1;->c:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 17140
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v11, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 17141
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_5

    .line 18196
    iget-boolean v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->k:Z

    if-eqz v2, :cond_3

    .line 18197
    iget-object v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_2

    .line 18198
    :cond_3
    iget-boolean v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->n:Z

    if-eqz v2, :cond_4

    iget-object v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_2

    :cond_4
    iget-object v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_2

    .line 16131
    :cond_5
    iget-object v2, v9, Lo/MarginAvblViewModelrequestBorrowable1;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 16132
    :goto_2
    invoke-virtual {v2, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16133
    monitor-exit v9

    .line 292
    new-instance v2, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    invoke-direct {v2, v1, v0, v9}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;-><init>(Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;Lo/MarginAvblViewModelrequestBorrowable1;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 16133
    monitor-exit v9

    throw v0

    .line 10033
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7033
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginPositionSortingViewModel1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;"
        }
    .end annotation

    .line 2345
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->e:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    invoke-interface {v0, p1}, Lo/CurrencyRateUtilgetCurrencyRateFlow3;->d(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginSortBean;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2350
    :cond_0
    instance-of v0, v2, Lo/MarginPositionSortingViewModel1;

    if-eqz v0, :cond_1

    .line 2352
    move-object v0, v2

    check-cast v0, Lo/MarginPositionSortingViewModel1;

    goto :goto_0

    .line 2354
    :cond_1
    new-instance v0, Lo/MarginPositionSortingViewModel1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/MarginPositionSortingViewModel1;-><init>(Lo/MarginSortBean;ZZLo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Lo/MarginPositionSortingViewModel1;->b()V

    .line 339
    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b:Lo/MarginAccountViewModelspecialinlinedmap121;

    invoke-virtual {v1, p1, v0}, Lo/MarginAccountViewModelspecialinlinedmap121;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lo/MarginAvblViewModelrequestBorrowable1;Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAvblViewModelrequestBorrowable1<",
            "*>;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 24045
    :try_start_0
    iget-boolean v0, p3, Lo/MarginPositionSortingViewModel1;->d:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b:Lo/MarginAccountViewModelspecialinlinedmap121;

    invoke-virtual {v0, p2, p3}, Lo/MarginAccountViewModelspecialinlinedmap121;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V

    .line 382
    :cond_0
    iget-object p3, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->i:Lo/MarginPositionSortingViewModelsortingFlow1;

    .line 26192
    iget-boolean v0, p1, Lo/MarginAvblViewModelrequestBorrowable1;->i:Z

    if-eqz v0, :cond_1

    .line 27034
    iget-object p3, p3, Lo/MarginPositionSortingViewModelsortingFlow1;->d:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lo/MarginPositionSortingViewModelsortingFlow1;->a:Ljava/util/Map;

    .line 25028
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25029
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/MarginSortBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "*>;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->f:Lo/MarginSortBeanCreator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/MarginSortBeanCreator;->a(Lo/MarginSortBean;Z)V

    return-void
.end method

.method public final e(Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Lo/MarginPriceLimitInterceptorcheckMarket2;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo/MarginAvblViewModelobserverAvbl2;Ljava/util/Map;ZZLo/MarginTradeFragmentsMappingService;ZZZZLo/PaymentChannelOnafirqMobileMoneyChannelCreator;Ljava/util/concurrent/Executor;)Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MarginLitePlaceOrderUtilformatAmount1;",
            "Ljava/lang/Object;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lo/MarginAvblViewModelobserverAvbl2;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;>;ZZ",
            "Lo/MarginTradeFragmentsMappingService;",
            "ZZZZ",
            "Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 175
    sget-boolean v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v22, v0

    .line 19020
    new-instance v14, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;-><init>(Ljava/lang/Object;Lo/MarginPriceLimitInterceptorcheckMarket2;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginTradeFragmentsMappingService;)V

    .line 189
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p14, :cond_2

    .line 20302
    :try_start_0
    invoke-direct {v15, v14}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginPositionSortingViewModel1;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20310
    :cond_1
    invoke-direct {v15, v14}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->d(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginPositionSortingViewModel1;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v0, v14

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 193
    invoke-direct/range {v1 .. v23}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->d(Lo/MarginLitePlaceOrderUtilformatAmount1;Ljava/lang/Object;Lo/MarginPriceLimitInterceptorcheckMarket2;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo/MarginAvblViewModelobserverAvbl2;Ljava/util/Map;ZZLo/MarginTradeFragmentsMappingService;ZZZZLo/PaymentChannelOnafirqMobileMoneyChannelCreator;Ljava/util/concurrent/Executor;Lo/MarginAvblViewModelrequestLandscapeBorrowable2;J)Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DropdropElements1;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 216
    :goto_2
    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    .line 220
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    move-object/from16 v4, p18

    invoke-interface {v4, v1, v2, v3}, Lo/PaymentChannelOnafirqMobileMoneyChannelCreator;->b(Lo/MarginSortBean;Lcom/bumptech/glide/load/DataSource;Z)V

    return-object v0
.end method

.method public final e(Lo/MarginAvblViewModelrequestBorrowable1;Lo/MarginPriceLimitInterceptorcheckMarket2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAvblViewModelrequestBorrowable1<",
            "*>;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->i:Lo/MarginPositionSortingViewModelsortingFlow1;

    .line 22192
    iget-boolean v1, p1, Lo/MarginAvblViewModelrequestBorrowable1;->i:Z

    if-eqz v1, :cond_0

    .line 23034
    iget-object v0, v0, Lo/MarginPositionSortingViewModelsortingFlow1;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/MarginPositionSortingViewModelsortingFlow1;->a:Ljava/util/Map;

    .line 21028
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21029
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->b:Lo/MarginAccountViewModelspecialinlinedmap121;

    monitor-enter v0

    .line 28086
    :try_start_0
    iget-object v1, v0, Lo/MarginAccountViewModelspecialinlinedmap121;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 29198
    iput-object v2, v1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->e:Lo/MarginSortBean;

    .line 29199
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28090
    :cond_0
    monitor-exit v0

    .line 30045
    iget-boolean v0, p2, Lo/MarginPositionSortingViewModel1;->d:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->e:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    invoke-interface {v0, p1, p2}, Lo/CurrencyRateUtilgetCurrencyRateFlow3;->a(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginSortBean;)Lo/MarginSortBean;

    return-void

    .line 403
    :cond_1
    iget-object p1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;->f:Lo/MarginSortBeanCreator;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/MarginSortBeanCreator;->a(Lo/MarginSortBean;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 28090
    monitor-exit v0

    throw p1
.end method
