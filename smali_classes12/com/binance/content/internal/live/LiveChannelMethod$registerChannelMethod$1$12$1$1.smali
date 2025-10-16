.class final Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field label:I

.field final synthetic this$0:Lo/setImageList;


# direct methods
.method constructor <init>(Lo/setImageList;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugin/common/MethodCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setImageList;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->this$0:Lo/setImageList;

    iput-object p2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->this$0:Lo/setImageList;

    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;-><init>(Lo/setImageList;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugin/common/MethodCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 549
    iget v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 550
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->this$0:Lo/setImageList;

    .line 3114
    iget-object v2, v2, Lo/setImageList;->b:Lo/ContentDataFactFragmentsetUpViews3;

    .line 550
    invoke-interface {v2}, Lo/ContentDataFactFragmentsetUpViews3;->j()Lo/ContentTrendingFragmentsetUpViews71;

    move-result-object v4

    .line 552
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 553
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 967
    :try_start_0
    const-class v7, Ljava/lang/Number;

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "id"

    if-eqz v7, :cond_f

    .line 969
    :try_start_1
    const-class v7, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v7, 0x0

    :cond_2
    :try_start_2
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Double;

    if-eqz v7, :cond_3

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v2, v7

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 970
    :cond_4
    const-class v7, Ljava/lang/String;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v7, 0x0

    :cond_5
    :try_start_3
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Double;

    if-eqz v7, :cond_6

    check-cast v2, Ljava/lang/Double;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v2, v7

    .line 5032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 971
    :cond_7
    const-class v7, Ljava/lang/String;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v7, 0x0

    :cond_8
    :try_start_4
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_9

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    .line 6040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_4

    .line 972
    :cond_a
    const-class v7, Ljava/lang/String;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_b

    const/4 v7, 0x0

    :cond_b
    :try_start_5
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_c

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    .line 7044
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_4

    .line 973
    :cond_d
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    instance-of v7, v2, Ljava/lang/String;

    if-nez v7, :cond_e

    const/4 v2, 0x0

    :cond_e
    :try_start_6
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    .line 976
    :cond_f
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    :cond_10
    :goto_4
    const/4 v7, 0x0

    .line 553
    :cond_11
    :goto_5
    check-cast v7, Ljava/lang/String;

    .line 554
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 980
    :try_start_7
    const-class v8, Ljava/lang/Number;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v9, "source"

    if-eqz v8, :cond_1f

    .line 982
    :try_start_8
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_12

    const/4 v8, 0x0

    :cond_12
    :try_start_9
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_13

    check-cast v2, Ljava/lang/Double;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    .line 8032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_a

    .line 983
    :cond_14
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_15

    const/4 v8, 0x0

    :cond_15
    :try_start_a
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_16

    check-cast v2, Ljava/lang/Double;

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    .line 9032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_a

    .line 984
    :cond_17
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_18

    const/4 v8, 0x0

    :cond_18
    :try_start_b
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_19

    check-cast v2, Ljava/lang/Long;

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    .line 10040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_a

    .line 985
    :cond_1a
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    :try_start_c
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    check-cast v2, Ljava/lang/Long;

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    .line 11044
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_a

    .line 986
    :cond_1d
    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    :try_start_d
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    .line 989
    :cond_1f
    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    :cond_20
    :goto_a
    const/4 v8, 0x0

    .line 554
    :cond_21
    :goto_b
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    .line 555
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 993
    :try_start_e
    const-class v8, Ljava/lang/Number;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const-string v9, "userId"

    if-eqz v8, :cond_2f

    .line 995
    :try_start_f
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_22

    const/4 v8, 0x0

    :cond_22
    :try_start_10
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_31

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_23

    check-cast v2, Ljava/lang/Double;

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    .line 12032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_10

    .line 996
    :cond_24
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_25

    const/4 v8, 0x0

    :cond_25
    :try_start_11
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_31

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_26

    check-cast v2, Ljava/lang/Double;

    goto :goto_d

    :cond_26
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    .line 13032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_10

    .line 997
    :cond_27
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_28

    const/4 v8, 0x0

    :cond_28
    :try_start_12
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_31

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_29

    check-cast v2, Ljava/lang/Long;

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    .line 14040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_10

    .line 998
    :cond_2a
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    :try_start_13
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_31

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_2c

    check-cast v2, Ljava/lang/Long;

    goto :goto_f

    :cond_2c
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    .line 15044
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_10

    .line 999
    :cond_2d
    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    :try_start_14
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_11

    .line 1002
    :cond_2f
    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_11

    :catchall_2
    nop

    :cond_30
    :goto_10
    const/4 v8, 0x0

    .line 555
    :cond_31
    :goto_11
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_42

    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 993
    :try_start_15
    const-class v8, Ljava/lang/Number;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-string v9, "authorId"

    if-eqz v8, :cond_3f

    .line 995
    :try_start_16
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_32

    const/4 v8, 0x0

    :cond_32
    :try_start_17
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_33

    check-cast v2, Ljava/lang/Double;

    goto :goto_12

    :cond_33
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    .line 16032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 996
    :cond_34
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_35

    const/4 v8, 0x0

    :cond_35
    :try_start_18
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_36

    check-cast v2, Ljava/lang/Double;

    goto :goto_13

    :cond_36
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    .line 17032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 997
    :cond_37
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_38

    const/4 v8, 0x0

    :cond_38
    :try_start_19
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_39

    check-cast v2, Ljava/lang/Long;

    goto :goto_14

    :cond_39
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    .line 18040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_16

    .line 998
    :cond_3a
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_3b

    const/4 v8, 0x0

    :cond_3b
    :try_start_1a
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_3c

    check-cast v2, Ljava/lang/Long;

    goto :goto_15

    :cond_3c
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    .line 19044
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_16

    .line 999
    :cond_3d
    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    :try_start_1b
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_17

    .line 1002
    :cond_3f
    invoke-virtual {v2, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_17

    :catchall_3
    :cond_40
    :goto_16
    const/4 v8, 0x0

    .line 1004
    :cond_41
    :goto_17
    check-cast v8, Ljava/lang/String;

    :cond_42
    move-object v9, v8

    .line 556
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 1006
    :try_start_1c
    const-class v8, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const-string v10, "authorName"

    if-eqz v8, :cond_50

    .line 1008
    :try_start_1d
    const-class v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_43

    const/4 v8, 0x0

    :cond_43
    :try_start_1e
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_52

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_44

    check-cast v2, Ljava/lang/Double;

    goto :goto_18

    :cond_44
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-int v2, v10

    .line 20032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 1009
    :cond_45
    const-class v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_46

    const/4 v8, 0x0

    :cond_46
    :try_start_1f
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_52

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_47

    check-cast v2, Ljava/lang/Double;

    goto :goto_19

    :cond_47
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-int v2, v10

    .line 21032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 1010
    :cond_48
    const-class v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_49

    const/4 v8, 0x0

    :cond_49
    :try_start_20
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_52

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_4a

    check-cast v2, Ljava/lang/Long;

    goto :goto_1a

    :cond_4a
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v2, v10

    .line 22040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_1c

    .line 1011
    :cond_4b
    const-class v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_4c

    const/4 v8, 0x0

    :cond_4c
    :try_start_21
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_52

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_4d

    check-cast v2, Ljava/lang/Long;

    goto :goto_1b

    :cond_4d
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    .line 23044
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_1c

    .line 1012
    :cond_4e
    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    :try_start_22
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_1d

    .line 1015
    :cond_50
    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_1d

    :catchall_4
    :cond_51
    :goto_1c
    const/4 v8, 0x0

    .line 556
    :cond_52
    :goto_1d
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 557
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 1019
    :try_start_23
    const-class v8, Ljava/lang/Number;

    const-class v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v11, "role"

    if-eqz v8, :cond_60

    .line 1021
    :try_start_24
    const-class v8, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_53

    const/4 v8, 0x0

    :cond_53
    :try_start_25
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_62

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_54

    check-cast v2, Ljava/lang/Double;

    goto :goto_1e

    :cond_54
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-int v2, v11

    .line 24032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_22

    .line 1022
    :cond_55
    const-class v8, Ljava/lang/String;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_56

    const/4 v8, 0x0

    :cond_56
    :try_start_26
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_62

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_57

    check-cast v2, Ljava/lang/Double;

    goto :goto_1f

    :cond_57
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-int v2, v11

    .line 25032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_22

    .line 1023
    :cond_58
    const-class v8, Ljava/lang/String;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_59

    const/4 v8, 0x0

    :cond_59
    :try_start_27
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_62

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_5a

    check-cast v2, Ljava/lang/Long;

    goto :goto_20

    :cond_5a
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v2, v11

    .line 26040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_22

    .line 1024
    :cond_5b
    const-class v8, Ljava/lang/String;

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_5c

    const/4 v8, 0x0

    :cond_5c
    :try_start_28
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_62

    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_5d

    check-cast v2, Ljava/lang/Long;

    goto :goto_21

    :cond_5d
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    .line 27044
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_22

    .line 1025
    :cond_5e
    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :try_start_29
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_23

    .line 1028
    :cond_60
    invoke-virtual {v2, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_23

    :catchall_5
    :cond_61
    :goto_22
    const/4 v8, 0x0

    .line 557
    :cond_62
    :goto_23
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 558
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 1032
    :try_start_2a
    const-class v8, Ljava/lang/Number;

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const-string v12, "liveStatus"

    if-eqz v8, :cond_72

    .line 1034
    :try_start_2b
    const-class v8, Ljava/lang/Integer;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    instance-of v13, v8, Ljava/lang/Integer;

    if-nez v13, :cond_63

    const/4 v8, 0x0

    :cond_63
    :try_start_2c
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_74

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_64

    check-cast v2, Ljava/lang/Double;

    goto :goto_24

    :cond_64
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-int v2, v12

    .line 28032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object v8, v2

    goto :goto_25

    :cond_65
    const/4 v8, 0x0

    .line 1034
    :goto_25
    instance-of v2, v8, Ljava/lang/Integer;

    if-nez v2, :cond_74

    goto/16 :goto_2a

    .line 1035
    :cond_66
    :try_start_2d
    const-class v8, Ljava/lang/Integer;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    instance-of v13, v8, Ljava/lang/Integer;

    if-nez v13, :cond_67

    const/4 v8, 0x0

    :cond_67
    :try_start_2e
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_74

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;

    if-eqz v8, :cond_68

    check-cast v2, Ljava/lang/Double;

    goto :goto_26

    :cond_68
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-int v2, v12

    .line 29032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-object v8, v2

    goto :goto_27

    :cond_69
    const/4 v8, 0x0

    .line 1035
    :goto_27
    instance-of v2, v8, Ljava/lang/Integer;

    if-nez v2, :cond_74

    goto/16 :goto_2a

    .line 1036
    :cond_6a
    :try_start_2f
    const-class v8, Ljava/lang/Integer;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    instance-of v13, v8, Ljava/lang/Integer;

    if-nez v13, :cond_6b

    const/4 v8, 0x0

    :cond_6b
    :try_start_30
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_74

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_6c

    check-cast v2, Ljava/lang/Long;

    goto :goto_28

    :cond_6c
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v2, v12

    .line 30040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_2a

    .line 1037
    :cond_6d
    const-class v8, Ljava/lang/Integer;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    instance-of v13, v8, Ljava/lang/Integer;

    if-nez v13, :cond_6e

    const/4 v8, 0x0

    :cond_6e
    :try_start_31
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_74

    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;

    if-eqz v8, :cond_6f

    check-cast v2, Ljava/lang/Long;

    goto :goto_29

    :cond_6f
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    .line 31044
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_2a

    .line 1038
    :cond_70
    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    instance-of v8, v2, Ljava/lang/Integer;

    if-nez v8, :cond_71

    const/4 v2, 0x0

    :cond_71
    :try_start_32
    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2b

    .line 1041
    :cond_72
    invoke-virtual {v2, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_2b

    :catchall_6
    :cond_73
    :goto_2a
    const/4 v8, 0x0

    .line 558
    :cond_74
    :goto_2b
    move-object v12, v8

    check-cast v12, Ljava/lang/Integer;

    .line 559
    iget-object v2, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 1045
    :try_start_33
    const-class v8, Ljava/lang/Number;

    const-class v13, Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const-string v13, "reportFurtherEnabled"

    if-eqz v8, :cond_84

    .line 1047
    :try_start_34
    const-class v8, Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    instance-of v15, v8, Ljava/lang/Boolean;

    if-nez v15, :cond_75

    const/4 v8, 0x0

    :cond_75
    :try_start_35
    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_78

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Double;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    if-eqz v8, :cond_77

    :try_start_36
    check-cast v2, Ljava/lang/Double;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    goto :goto_2c

    :catchall_7
    nop

    :cond_76
    move-object/from16 p1, v6

    goto/16 :goto_31

    :cond_77
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_76

    move-object/from16 p1, v6

    :try_start_37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v2, v5

    .line 32032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_31

    :cond_78
    move-object/from16 p1, v6

    move-object v5, v8

    goto/16 :goto_32

    :cond_79
    move-object/from16 p1, v6

    .line 1048
    const-class v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_7a

    const/4 v5, 0x0

    :cond_7a
    :try_start_38
    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_86

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_7b

    check-cast v2, Ljava/lang/Double;

    goto :goto_2d

    :cond_7b
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v2, v5

    .line 33032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_31

    .line 1049
    :cond_7c
    const-class v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_7d

    const/4 v5, 0x0

    :cond_7d
    :try_start_39
    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_86

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_7e

    check-cast v2, Ljava/lang/Long;

    goto :goto_2e

    :cond_7e
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v2, v5

    .line 34040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_31

    .line 1050
    :cond_7f
    const-class v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_80

    const/4 v5, 0x0

    :cond_80
    :try_start_3a
    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_86

    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_81

    check-cast v2, Ljava/lang/Long;

    goto :goto_2f

    :cond_81
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    .line 35044
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_31

    .line 1051
    :cond_82
    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    instance-of v5, v2, Ljava/lang/Boolean;

    if-nez v5, :cond_83

    const/4 v2, 0x0

    :cond_83
    :try_start_3b
    check-cast v2, Ljava/lang/Boolean;

    move-object v5, v2

    goto :goto_32

    :cond_84
    move-object/from16 p1, v6

    .line 1054
    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    goto :goto_32

    :catchall_8
    :goto_30
    nop

    goto :goto_31

    :catchall_9
    move-object/from16 p1, v6

    goto :goto_30

    :cond_85
    :goto_31
    const/4 v5, 0x0

    .line 559
    :cond_86
    :goto_32
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_87

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_33

    :cond_87
    const/4 v2, 0x0

    .line 551
    :goto_33
    iget-object v5, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v5, Landroid/content/Context;

    .line 36020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 554
    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 550
    iput v3, v0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$12$1$1;->label:I

    const/4 v8, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v17}, Lo/ContentTrendingFragmentsetUpViews74;->c(Lo/ContentTrendingFragmentsetUpViews71;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_88

    return-object v1

    .line 561
    :cond_88
    :goto_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
