.class public final Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageList;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;

    iget-object v0, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;-><init>(Lio/flutter/plugin/common/MethodCall;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 2057
    const-string v0, "source"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 516
    iget v3, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_50

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 519
    :try_start_1
    iget-object v3, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 967
    :try_start_2
    const-class v6, Ljava/lang/Number;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 969
    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    :try_start_3
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v3, v6

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 970
    :cond_4
    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    :try_start_4
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Double;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v3, v6

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 971
    :cond_7
    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_8

    const/4 v6, 0x0

    :cond_8
    :try_start_5
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_9

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v3, v6

    .line 5040
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_4

    .line 972
    :cond_a
    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_b

    const/4 v6, 0x0

    :cond_b
    :try_start_6
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_c

    check-cast v3, Ljava/lang/Long;

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    .line 6044
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_4

    .line 973
    :cond_d
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_e

    const/4 v3, 0x0

    :cond_e
    :try_start_7
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    .line 976
    :cond_f
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    :cond_10
    :goto_4
    const/4 v6, 0x0

    .line 519
    :cond_11
    :goto_5
    :try_start_8
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 520
    sget-object v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 521
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v27

    .line 523
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 980
    :try_start_9
    const-class v8, Ljava/lang/Number;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v9, "id"

    if-eqz v8, :cond_1f

    .line 982
    :try_start_a
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_12

    const/4 v8, 0x0

    :cond_12
    :try_start_b
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_13

    check-cast v7, Ljava/lang/Double;

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    .line 7032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_a

    .line 983
    :cond_14
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_15

    const/4 v8, 0x0

    :cond_15
    :try_start_c
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_16

    check-cast v7, Ljava/lang/Double;

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    .line 8032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_a

    .line 984
    :cond_17
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_18

    const/4 v8, 0x0

    :cond_18
    :try_start_d
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_19

    check-cast v7, Ljava/lang/Long;

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    .line 9040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_a

    .line 985
    :cond_1a
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    :try_start_e
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    check-cast v7, Ljava/lang/Long;

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    .line 10044
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_a

    .line 986
    :cond_1d
    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    :try_start_f
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    .line 989
    :cond_1f
    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_b

    :catchall_1
    :cond_20
    :goto_a
    const/4 v8, 0x0

    .line 523
    :cond_21
    :goto_b
    :try_start_10
    check-cast v8, Ljava/lang/String;

    .line 524
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 993
    :try_start_11
    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const-string v10, "squareAuthorId"

    if-eqz v9, :cond_2f

    .line 995
    :try_start_12
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_22

    const/4 v9, 0x0

    :cond_22
    :try_start_13
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_31

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_23

    check-cast v7, Ljava/lang/Double;

    goto :goto_c

    :cond_23
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 11032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_10

    .line 996
    :cond_24
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_25

    const/4 v9, 0x0

    :cond_25
    :try_start_14
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_31

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_26

    check-cast v7, Ljava/lang/Double;

    goto :goto_d

    :cond_26
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 12032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_10

    .line 997
    :cond_27
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_28

    const/4 v9, 0x0

    :cond_28
    :try_start_15
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_31

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_29

    check-cast v7, Ljava/lang/Long;

    goto :goto_e

    :cond_29
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    .line 13040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_10

    .line 998
    :cond_2a
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    :try_start_16
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_31

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_2c

    check-cast v7, Ljava/lang/Long;

    goto :goto_f

    :cond_2c
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    .line 14044
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_10

    .line 999
    :cond_2d
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_2e

    const/4 v7, 0x0

    :cond_2e
    :try_start_17
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_11

    .line 1002
    :cond_2f
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_11

    :catchall_2
    :cond_30
    :goto_10
    const/4 v9, 0x0

    .line 524
    :cond_31
    :goto_11
    :try_start_18
    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    .line 525
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 1006
    :try_start_19
    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const-string v10, "authorDisplayName"

    if-eqz v9, :cond_3f

    .line 1008
    :try_start_1a
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_32

    const/4 v9, 0x0

    :cond_32
    :try_start_1b
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_41

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_33

    check-cast v7, Ljava/lang/Double;

    goto :goto_12

    :cond_33
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 15032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 1009
    :cond_34
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_35

    const/4 v9, 0x0

    :cond_35
    :try_start_1c
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_41

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_36

    check-cast v7, Ljava/lang/Double;

    goto :goto_13

    :cond_36
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 16032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 1010
    :cond_37
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_38

    const/4 v9, 0x0

    :cond_38
    :try_start_1d
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_41

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_39

    check-cast v7, Ljava/lang/Long;

    goto :goto_14

    :cond_39
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    .line 17040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_16

    .line 1011
    :cond_3a
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_3b

    const/4 v9, 0x0

    :cond_3b
    :try_start_1e
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_41

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_3c

    check-cast v7, Ljava/lang/Long;

    goto :goto_15

    :cond_3c
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    .line 18044
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_16

    .line 1012
    :cond_3d
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_3e

    const/4 v7, 0x0

    :cond_3e
    :try_start_1f
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_17

    .line 1015
    :cond_3f
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_17

    :catchall_3
    :cond_40
    :goto_16
    const/4 v9, 0x0

    .line 525
    :cond_41
    :goto_17
    :try_start_20
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 526
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    .line 1019
    :try_start_21
    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-string v10, "authorType"

    if-eqz v9, :cond_51

    .line 1021
    :try_start_22
    const-class v9, Ljava/lang/Integer;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    instance-of v11, v9, Ljava/lang/Integer;

    if-nez v11, :cond_42

    const/4 v9, 0x0

    :cond_42
    :try_start_23
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_53

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_43

    check-cast v7, Ljava/lang/Double;

    goto :goto_18

    :cond_43
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 19032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object v9, v7

    goto :goto_19

    :cond_44
    const/4 v9, 0x0

    .line 1021
    :goto_19
    instance-of v7, v9, Ljava/lang/Integer;

    if-nez v7, :cond_53

    goto/16 :goto_1e

    .line 1022
    :cond_45
    :try_start_24
    const-class v9, Ljava/lang/Integer;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    instance-of v11, v9, Ljava/lang/Integer;

    if-nez v11, :cond_46

    const/4 v9, 0x0

    :cond_46
    :try_start_25
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_53

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_47

    check-cast v7, Ljava/lang/Double;

    goto :goto_1a

    :cond_47
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 20032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-object v9, v7

    goto :goto_1b

    :cond_48
    const/4 v9, 0x0

    .line 1022
    :goto_1b
    instance-of v7, v9, Ljava/lang/Integer;

    if-nez v7, :cond_53

    goto/16 :goto_1e

    .line 1023
    :cond_49
    :try_start_26
    const-class v9, Ljava/lang/Integer;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    instance-of v11, v9, Ljava/lang/Integer;

    if-nez v11, :cond_4a

    const/4 v9, 0x0

    :cond_4a
    :try_start_27
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_53

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_4b

    check-cast v7, Ljava/lang/Long;

    goto :goto_1c

    :cond_4b
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_52

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    .line 21040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_1e

    .line 1024
    :cond_4c
    const-class v9, Ljava/lang/Integer;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    instance-of v11, v9, Ljava/lang/Integer;

    if-nez v11, :cond_4d

    const/4 v9, 0x0

    :cond_4d
    :try_start_28
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_53

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_4e

    check-cast v7, Ljava/lang/Long;

    goto :goto_1d

    :cond_4e
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_52

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    .line 22044
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_1e

    .line 1025
    :cond_4f
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    instance-of v9, v7, Ljava/lang/Integer;

    if-nez v9, :cond_50

    const/4 v7, 0x0

    :cond_50
    :try_start_29
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    goto :goto_1f

    .line 1028
    :cond_51
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_1f

    :catchall_4
    :cond_52
    :goto_1e
    const/4 v9, 0x0

    .line 526
    :cond_53
    :goto_1f
    :try_start_2a
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_20

    :cond_54
    const/4 v11, 0x0

    .line 527
    :goto_20
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1032
    :try_start_2b
    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    const-string v10, "binanceUid"

    if-eqz v9, :cond_62

    .line 1034
    :try_start_2c
    const-class v9, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    instance-of v13, v9, Ljava/lang/String;

    if-nez v13, :cond_55

    const/4 v9, 0x0

    :cond_55
    :try_start_2d
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_64

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_56

    check-cast v7, Ljava/lang/Double;

    goto :goto_21

    :cond_56
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 23032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_25

    .line 1035
    :cond_57
    const-class v9, Ljava/lang/String;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    instance-of v13, v9, Ljava/lang/String;

    if-nez v13, :cond_58

    const/4 v9, 0x0

    :cond_58
    :try_start_2e
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_64

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_59

    check-cast v7, Ljava/lang/Double;

    goto :goto_22

    :cond_59
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    .line 24032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_25

    .line 1036
    :cond_5a
    const-class v9, Ljava/lang/String;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    instance-of v13, v9, Ljava/lang/String;

    if-nez v13, :cond_5b

    const/4 v9, 0x0

    :cond_5b
    :try_start_2f
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_64

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_5c

    check-cast v7, Ljava/lang/Long;

    goto :goto_23

    :cond_5c
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    .line 25040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_25

    .line 1037
    :cond_5d
    const-class v9, Ljava/lang/String;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    instance-of v13, v9, Ljava/lang/String;

    if-nez v13, :cond_5e

    const/4 v9, 0x0

    :cond_5e
    :try_start_30
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_64

    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_5f

    check-cast v7, Ljava/lang/Long;

    goto :goto_24

    :cond_5f
    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    .line 26044
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_25

    .line 1038
    :cond_60
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_61

    const/4 v7, 0x0

    :cond_61
    :try_start_31
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_26

    .line 1041
    :cond_62
    invoke-virtual {v7, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto :goto_26

    :catchall_5
    :cond_63
    :goto_25
    const/4 v9, 0x0

    .line 527
    :cond_64
    :goto_26
    :try_start_32
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 528
    iget-object v7, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    .line 1045
    :try_start_33
    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 1047
    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_65

    const/4 v9, 0x0

    :cond_65
    :try_start_34
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_74

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_66

    check-cast v0, Ljava/lang/Double;

    goto :goto_27

    :cond_66
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v0, v9

    .line 27032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_2b

    .line 1048
    :cond_67
    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_68

    const/4 v9, 0x0

    :cond_68
    :try_start_35
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_74

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_69

    check-cast v0, Ljava/lang/Double;

    goto :goto_28

    :cond_69
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v0, v9

    .line 28032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_2b

    .line 1049
    :cond_6a
    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_6b

    const/4 v9, 0x0

    :cond_6b
    :try_start_36
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_74

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_6c

    check-cast v0, Ljava/lang/Long;

    goto :goto_29

    :cond_6c
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v0, v9

    .line 29040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_2b

    .line 1050
    :cond_6d
    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_6e

    const/4 v9, 0x0

    :cond_6e
    :try_start_37
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_74

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_6f

    check-cast v0, Ljava/lang/Long;

    goto :goto_2a

    :cond_6f
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    .line 30044
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_2b

    .line 1051
    :cond_70
    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_71

    const/4 v0, 0x0

    :cond_71
    :try_start_38
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_2c

    .line 1054
    :cond_72
    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    goto :goto_2c

    :catchall_6
    :cond_73
    :goto_2b
    const/4 v9, 0x0

    .line 528
    :cond_74
    :goto_2c
    :try_start_39
    check-cast v9, Ljava/lang/String;

    .line 529
    iget-object v0, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    .line 1058
    :try_start_3a
    const-class v7, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    const-string v10, "role"

    if-eqz v7, :cond_82

    .line 1060
    :try_start_3b
    const-class v7, Ljava/lang/String;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    instance-of v15, v7, Ljava/lang/String;

    if-nez v15, :cond_75

    const/4 v7, 0x0

    :cond_75
    :try_start_3c
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_84

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_76

    check-cast v0, Ljava/lang/Double;

    goto :goto_2d

    :cond_76
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 31032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_31

    .line 1061
    :cond_77
    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_78

    const/4 v4, 0x0

    :cond_78
    :try_start_3d
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_84

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_79

    check-cast v0, Ljava/lang/Double;

    goto :goto_2e

    :cond_79
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 32032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_31

    .line 1062
    :cond_7a
    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_7b

    const/4 v4, 0x0

    :cond_7b
    :try_start_3e
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_84

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7c

    check-cast v0, Ljava/lang/Long;

    goto :goto_2f

    :cond_7c
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    .line 33040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_31

    .line 1063
    :cond_7d
    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_7e

    const/4 v4, 0x0

    :cond_7e
    :try_start_3f
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_84

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7f

    check-cast v0, Ljava/lang/Long;

    goto :goto_30

    :cond_7f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    .line 34044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_31

    .line 1064
    :cond_80
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_81

    const/4 v0, 0x0

    :cond_81
    :try_start_40
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_32

    .line 1067
    :cond_82
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    goto :goto_32

    :catchall_7
    :cond_83
    :goto_31
    const/4 v7, 0x0

    .line 529
    :cond_84
    :goto_32
    :try_start_41
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 530
    iget-object v0, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    .line 1071
    :try_start_42
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_8

    const-string v5, "token"

    if-eqz v4, :cond_92

    .line 1073
    :try_start_43
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_85

    const/4 v4, 0x0

    :cond_85
    :try_start_44
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_94

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_86

    check-cast v0, Ljava/lang/Double;

    goto :goto_33

    :cond_86
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 35032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_37

    .line 1074
    :cond_87
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_88

    const/4 v4, 0x0

    :cond_88
    :try_start_45
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_94

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_89

    check-cast v0, Ljava/lang/Double;

    goto :goto_34

    :cond_89
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 36032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_37

    .line 1075
    :cond_8a
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_8b

    const/4 v4, 0x0

    :cond_8b
    :try_start_46
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_94

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_8c

    check-cast v0, Ljava/lang/Long;

    goto :goto_35

    :cond_8c
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    .line 37040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_37

    .line 1076
    :cond_8d
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_8e

    const/4 v4, 0x0

    :cond_8e
    :try_start_47
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_94

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_8f

    check-cast v0, Ljava/lang/Long;

    goto :goto_36

    :cond_8f
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    .line 38044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_37

    .line 1077
    :cond_90
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_8

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_91

    const/4 v0, 0x0

    :cond_91
    :try_start_48
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_38

    .line 1080
    :cond_92
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    goto :goto_38

    :catchall_8
    :cond_93
    :goto_37
    const/4 v4, 0x0

    .line 530
    :cond_94
    :goto_38
    :try_start_49
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 531
    iget-object v0, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    .line 1084
    :try_start_4a
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    const-string v5, "amount"

    if-eqz v4, :cond_a2

    .line 1086
    :try_start_4b
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_9

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_95

    const/4 v4, 0x0

    :cond_95
    :try_start_4c
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a4

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_96

    check-cast v0, Ljava/lang/Double;

    goto :goto_39

    :cond_96
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 39032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3d

    .line 1087
    :cond_97
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_98

    const/4 v4, 0x0

    :cond_98
    :try_start_4d
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a4

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_99

    check-cast v0, Ljava/lang/Double;

    goto :goto_3a

    :cond_99
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 40032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3d

    .line 1088
    :cond_9a
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_9

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_9b

    const/4 v4, 0x0

    :cond_9b
    :try_start_4e
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a4

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_9c

    check-cast v0, Ljava/lang/Long;

    goto :goto_3b

    :cond_9c
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    .line 41040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_3d

    .line 1089
    :cond_9d
    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_9e

    const/4 v4, 0x0

    :cond_9e
    :try_start_4f
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a4

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_9f

    check-cast v0, Ljava/lang/Long;

    goto :goto_3c

    :cond_9f
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    .line 42044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_3d

    .line 1090
    :cond_a0
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_9

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_a1

    const/4 v0, 0x0

    :cond_a1
    :try_start_50
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_3e

    .line 1093
    :cond_a2
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_9

    goto :goto_3e

    :catchall_9
    :cond_a3
    :goto_3d
    const/4 v4, 0x0

    .line 531
    :cond_a4
    :goto_3e
    :try_start_51
    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 532
    iget-object v0, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    .line 1097
    :try_start_52
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_a

    const-string v5, "giftId"

    if-eqz v4, :cond_b4

    .line 1099
    :try_start_53
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_a

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_a5

    const/4 v4, 0x0

    :cond_a5
    :try_start_54
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b6

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_a6

    check-cast v0, Ljava/lang/Double;

    goto :goto_3f

    :cond_a6
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 43032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_a

    move-object v4, v0

    goto :goto_40

    :cond_a7
    const/4 v4, 0x0

    .line 1099
    :goto_40
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_b6

    goto/16 :goto_45

    .line 1100
    :cond_a8
    :try_start_55
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_a

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_a9

    const/4 v4, 0x0

    :cond_a9
    :try_start_56
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b6

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_aa

    check-cast v0, Ljava/lang/Double;

    goto :goto_41

    :cond_aa
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 44032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_a

    move-object v4, v0

    goto :goto_42

    :cond_ab
    const/4 v4, 0x0

    .line 1100
    :goto_42
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_b6

    goto/16 :goto_45

    .line 1101
    :cond_ac
    :try_start_57
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_a

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_ad

    const/4 v4, 0x0

    :cond_ad
    :try_start_58
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b6

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_ae

    check-cast v0, Ljava/lang/Long;

    goto :goto_43

    :cond_ae
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    .line 45040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_45

    .line 1102
    :cond_af
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_a

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_b0

    const/4 v4, 0x0

    :cond_b0
    :try_start_59
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b6

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_b1

    check-cast v0, Ljava/lang/Long;

    goto :goto_44

    :cond_b1
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    .line 46044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_45

    .line 1103
    :cond_b2
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_a

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_b3

    const/4 v0, 0x0

    :cond_b3
    :try_start_5a
    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    goto :goto_46

    .line 1106
    :cond_b4
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_a

    goto :goto_46

    :catchall_a
    :cond_b5
    :goto_45
    const/4 v4, 0x0

    .line 532
    :cond_b6
    :goto_46
    :try_start_5b
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Integer;

    .line 533
    iget-object v0, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$call:Lio/flutter/plugin/common/MethodCall;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    .line 1110
    :try_start_5c
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_b

    const-string v5, "giftType"

    if-eqz v4, :cond_c7

    .line 1112
    :try_start_5d
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_b

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_b7

    const/4 v4, 0x0

    :cond_b7
    :try_start_5e
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_c9

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_b8

    check-cast v0, Ljava/lang/Double;

    goto :goto_47

    :cond_b8
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 47032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_b

    goto :goto_48

    :cond_b9
    const/4 v0, 0x0

    .line 1112
    :goto_48
    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_ba

    goto/16 :goto_4e

    :cond_ba
    :goto_49
    move-object v4, v0

    goto/16 :goto_4f

    .line 1113
    :cond_bb
    :try_start_5f
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_b

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_bc

    const/4 v4, 0x0

    :cond_bc
    :try_start_60
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_c9

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_bd

    check-cast v0, Ljava/lang/Double;

    goto :goto_4a

    :cond_bd
    const/4 v0, 0x0

    :goto_4a
    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 48032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_b

    goto :goto_4b

    :cond_be
    const/4 v0, 0x0

    .line 1113
    :goto_4b
    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_ba

    goto/16 :goto_4e

    .line 1114
    :cond_bf
    :try_start_61
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_b

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_c0

    const/4 v4, 0x0

    :cond_c0
    :try_start_62
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_c9

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_c1

    check-cast v0, Ljava/lang/Long;

    goto :goto_4c

    :cond_c1
    const/4 v0, 0x0

    :goto_4c
    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    .line 49040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_4e

    .line 1115
    :cond_c2
    const-class v4, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_b

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_c3

    const/4 v4, 0x0

    :cond_c3
    :try_start_63
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_c9

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_c4

    check-cast v0, Ljava/lang/Long;

    goto :goto_4d

    :cond_c4
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    .line 50044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_4e

    .line 1116
    :cond_c5
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_b

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_c6

    const/4 v0, 0x0

    :cond_c6
    :try_start_64
    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_49

    .line 1119
    :cond_c7
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_b

    goto :goto_4f

    :catchall_b
    :cond_c8
    :goto_4e
    const/4 v4, 0x0

    .line 533
    :cond_c9
    :goto_4f
    :try_start_65
    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Integer;

    .line 522
    new-instance v0, Lcom/binance/content/data/NezhaTippingRequest;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x784

    const/16 v26, 0x0

    move-object v7, v0

    move-object/from16 v24, v3

    invoke-direct/range {v7 .. v26}, Lcom/binance/content/data/NezhaTippingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    .line 520
    iput-object v4, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->label:I

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v7, v6

    move-object/from16 v8, v27

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v7 .. v14}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_ca

    return-object v2

    .line 516
    :cond_ca
    :goto_50
    check-cast v0, Lcom/binance/content/data/ContentTipData;

    .line 538
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spaceLiveTipAction: res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v2, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->isSuccess()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_cb

    const/4 v4, 0x1

    .line 51020
    :cond_cb
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 539
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    goto :goto_51

    :catch_0
    move-exception v0

    .line 541
    iget-object v2, v1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$11$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v0, Ljava/lang/Throwable;

    .line 51881
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
