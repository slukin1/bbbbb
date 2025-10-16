.class final Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugin/common/MethodCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

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
    new-instance p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugin/common/MethodCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 571
    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    const/4 v4, 0x0

    .line 967
    :try_start_0
    const-class v5, Ljava/lang/Number;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "senderId"

    if-eqz v5, :cond_f

    .line 969
    :try_start_1
    const-class v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v5, v4

    :cond_2
    :try_start_2
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    .line 3032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 970
    :cond_4
    const-class v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v5, v4

    :cond_5
    :try_start_3
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 971
    :cond_7
    const-class v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v5, v4

    :cond_8
    :try_start_4
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_9

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v1, v5

    .line 5040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_4

    .line 972
    :cond_a
    const-class v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v5, v4

    :cond_b
    :try_start_5
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    .line 6044
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_4

    .line 973
    :cond_d
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_e

    move-object v1, v4

    :cond_e
    :try_start_6
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    .line 976
    :cond_f
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    :cond_10
    :goto_4
    move-object v5, v4

    .line 978
    :cond_11
    :goto_5
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    .line 572
    iget-object v5, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 980
    :try_start_7
    const-class v6, Ljava/lang/Number;

    const-class v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v7, "groupId"

    if-eqz v6, :cond_1f

    .line 982
    :try_start_8
    const-class v6, Ljava/lang/Long;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    instance-of v8, v6, Ljava/lang/Long;

    if-nez v8, :cond_12

    move-object v6, v4

    :cond_12
    :try_start_9
    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_21

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_13

    check-cast v5, Ljava/lang/Double;

    goto :goto_6

    :cond_13
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    .line 7032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_a

    .line 983
    :cond_14
    const-class v6, Ljava/lang/Long;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    instance-of v8, v6, Ljava/lang/Long;

    if-nez v8, :cond_15

    move-object v6, v4

    :cond_15
    :try_start_a
    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_21

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_16

    check-cast v5, Ljava/lang/Double;

    goto :goto_7

    :cond_16
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    .line 8032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_a

    .line 984
    :cond_17
    const-class v6, Ljava/lang/Long;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v8, v6, Ljava/lang/Long;

    if-nez v8, :cond_18

    move-object v6, v4

    :cond_18
    :try_start_b
    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_21

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_19

    check-cast v5, Ljava/lang/Long;

    goto :goto_8

    :cond_19
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    .line 9040
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_a

    .line 985
    :cond_1a
    const-class v6, Ljava/lang/Long;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    instance-of v8, v6, Ljava/lang/Long;

    if-nez v8, :cond_1b

    move-object v6, v4

    :cond_1b
    :try_start_c
    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_21

    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_1c

    check-cast v5, Ljava/lang/Long;

    goto :goto_9

    :cond_1c
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    .line 10044
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_a

    .line 986
    :cond_1d
    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_1e

    move-object v5, v4

    :cond_1e
    :try_start_d
    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    goto :goto_b

    .line 989
    :cond_1f
    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    :cond_20
    :goto_a
    move-object v6, v4

    .line 991
    :cond_21
    :goto_b
    move-object v5, v6

    check-cast v5, Ljava/lang/Long;

    .line 573
    iget-object v6, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 993
    :try_start_e
    const-class v7, Ljava/lang/Number;

    const-class v8, Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const-string v8, "seq"

    if-eqz v7, :cond_2f

    .line 995
    :try_start_f
    const-class v7, Ljava/lang/Long;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_22

    move-object v7, v4

    :cond_22
    :try_start_10
    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_31

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_23

    check-cast v6, Ljava/lang/Double;

    goto :goto_c

    :cond_23
    move-object v6, v4

    :goto_c
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    .line 11032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_10

    .line 996
    :cond_24
    const-class v7, Ljava/lang/Long;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_25

    move-object v7, v4

    :cond_25
    :try_start_11
    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_31

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_26

    check-cast v6, Ljava/lang/Double;

    goto :goto_d

    :cond_26
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    .line 12032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_10

    .line 997
    :cond_27
    const-class v7, Ljava/lang/Long;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_28

    move-object v7, v4

    :cond_28
    :try_start_12
    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_31

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_29

    check-cast v6, Ljava/lang/Long;

    goto :goto_e

    :cond_29
    move-object v6, v4

    :goto_e
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    .line 13040
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_10

    .line 998
    :cond_2a
    const-class v7, Ljava/lang/Long;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_2b

    move-object v7, v4

    :cond_2b
    :try_start_13
    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_31

    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_2c

    check-cast v6, Ljava/lang/Long;

    goto :goto_f

    :cond_2c
    move-object v6, v4

    :goto_f
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    .line 14044
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_10

    .line 999
    :cond_2d
    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_2e

    move-object v6, v4

    :cond_2e
    :try_start_14
    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    goto :goto_11

    .line 1002
    :cond_2f
    invoke-virtual {v6, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_11

    :catchall_2
    :cond_30
    :goto_10
    move-object v7, v4

    .line 1004
    :cond_31
    :goto_11
    move-object v6, v7

    check-cast v6, Ljava/lang/Long;

    .line 574
    iget-object v7, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 1006
    :try_start_15
    const-class v8, Ljava/lang/Number;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-string v9, "id"

    if-eqz v8, :cond_3f

    .line 1008
    :try_start_16
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_32

    move-object v8, v4

    :cond_32
    :try_start_17
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_33

    check-cast v7, Ljava/lang/Double;

    goto :goto_12

    :cond_33
    move-object v7, v4

    :goto_12
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    .line 15032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 1009
    :cond_34
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_35

    move-object v8, v4

    :cond_35
    :try_start_18
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_36

    check-cast v7, Ljava/lang/Double;

    goto :goto_13

    :cond_36
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    .line 16032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 1010
    :cond_37
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_38

    move-object v8, v4

    :cond_38
    :try_start_19
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_39

    check-cast v7, Ljava/lang/Long;

    goto :goto_14

    :cond_39
    move-object v7, v4

    :goto_14
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    .line 17040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_16

    .line 1011
    :cond_3a
    const-class v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_3b

    move-object v8, v4

    :cond_3b
    :try_start_1a
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_3c

    check-cast v7, Ljava/lang/Long;

    goto :goto_15

    :cond_3c
    move-object v7, v4

    :goto_15
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    .line 18044
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_16

    .line 1012
    :cond_3d
    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3e

    move-object v7, v4

    :cond_3e
    :try_start_1b
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    goto :goto_17

    .line 1015
    :cond_3f
    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_17

    :catchall_3
    :cond_40
    :goto_16
    move-object v8, v4

    .line 1017
    :cond_41
    :goto_17
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    .line 575
    iget-object v8, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 1019
    :try_start_1c
    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const-string v10, "source"

    if-eqz v9, :cond_50

    .line 1021
    :try_start_1d
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_42

    move-object v9, v4

    :cond_42
    :try_start_1e
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_44

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_43

    check-cast v8, Ljava/lang/Double;

    goto :goto_18

    :cond_43
    move-object v8, v4

    :goto_18
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v8, v8

    .line 19032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_44
    move-object v4, v9

    goto/16 :goto_1c

    .line 1022
    :cond_45
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_46

    move-object v9, v4

    :cond_46
    :try_start_1f
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_44

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_47

    check-cast v8, Ljava/lang/Double;

    goto :goto_19

    :cond_47
    move-object v8, v4

    :goto_19
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v8, v8

    .line 20032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 1023
    :cond_48
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_49

    move-object v9, v4

    :cond_49
    :try_start_20
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_44

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_4a

    check-cast v8, Ljava/lang/Long;

    goto :goto_1a

    :cond_4a
    move-object v8, v4

    :goto_1a
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    .line 21040
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_1c

    .line 1024
    :cond_4b
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_4c

    move-object v9, v4

    :cond_4c
    :try_start_21
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_44

    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_4d

    check-cast v8, Ljava/lang/Long;

    goto :goto_1b

    :cond_4d
    move-object v8, v4

    :goto_1b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    .line 22044
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_1c

    .line 1025
    :cond_4e
    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_4f

    move-object v8, v4

    :cond_4f
    :try_start_22
    check-cast v8, Ljava/lang/String;

    move-object v4, v8

    goto :goto_1c

    .line 1028
    :cond_50
    invoke-virtual {v8, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_1c

    :catchall_4
    nop

    .line 1030
    :cond_51
    :goto_1c
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 570
    iput-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$13$1$1;->label:I

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lo/ContentPostCreator;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0

    :cond_52
    move-object v0, p1

    move-object p1, v1

    :goto_1d
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
