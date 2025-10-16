.class public final Lo/for7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/for7$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\r8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/for7;",
        "Lo/DK;",
        "Lo/new4;",
        "p0",
        "<init>",
        "(Lo/new4;)V",
        "Lo/DK$DropdropElements1;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "c",
        "(Lo/DK$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "d",
        "Lo/new4;",
        "e",
        "Lo/suspendEvents;",
        "b",
        "Lo/suspendEvents;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/for7$DropdropElements4;


# instance fields
.field public b:Lo/suspendEvents;

.field private final d:Lo/new4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/for7$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/for7$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/for7;->DropdropElements4:Lo/for7$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/new4;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/for7;->d:Lo/new4;

    .line 23
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lo/Qu;->INSTANCE:Lo/Qu;

    const/4 v0, 0x1

    .line 3049
    invoke-virtual {p1, v0}, Lo/Qu;->e(I)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lo/for7;->b:Lo/suspendEvents;

    return-void
.end method

.method public static final synthetic a(Lo/for7;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Long;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 14070
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 14072
    sget-object p0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->az()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    .line 14074
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p0

    .line 14075
    new-instance p2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string p3, "NEZHA_CALL_PLUGIN_PERF"

    invoke-direct {p2, p3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 14076
    invoke-virtual {p2, v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 14077
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 14078
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 14075
    check-cast p2, Lcom/nezha/android/monitor/BasicData;

    .line 14074
    invoke-virtual {p0, p2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not find corresponding plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/for7;Lo/DK$DropdropElements1;Lo/Fu;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 22
    instance-of v2, v1, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;

    iget v3, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->label:I

    move-object/from16 v10, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;

    move-object/from16 v10, p0

    invoke-direct {v2, v10, v1}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;-><init>(Lo/for7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5086
    iget v3, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->label:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/permission/IScope;

    iget-object v0, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$3:Ljava/lang/Object;

    check-cast v3, [Lcom/nezha/android/permission/IScope;

    iget-object v3, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/Fu;

    iget-object v5, v2, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/DK$DropdropElements1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v13, v3

    move-object v1, v4

    const/4 v4, 0x1

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5088
    instance-of v1, v0, Lo/rs;

    if-eqz v1, :cond_d

    .line 5089
    move-object v1, v0

    check-cast v1, Lo/rs;

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Lo/rs;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;

    move-result-object v1

    .line 5090
    array-length v4, v1

    if-nez v4, :cond_3

    .line 5091
    invoke-virtual/range {p2 .. p3}, Lo/Fu;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto/16 :goto_9

    .line 5093
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v2

    move-object v13, v3

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/nezha/android/permission/IScope;

    .line 5094
    invoke-interface {v14}, Lcom/nezha/android/permission/IScope;->e()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    sget-object v3, Lo/IProovState;->c:Lo/IProovState;

    .line 7021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v9

    .line 5094
    :goto_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-static {v3, v14}, Lo/IProovState;->c(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5095
    sget-object v3, Lo/IProovState;->c:Lo/IProovState;

    .line 8021
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v9

    .line 5095
    :goto_3
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    .line 9021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v9

    .line 5095
    :goto_4
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v14}, Lo/IProovState;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5097
    invoke-interface {v0}, Lo/DK$DropdropElements1;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v14}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v2

    .line 10128
    sget-object v3, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10129
    sget-object v3, Lo/uB;->b:Lo/uB;

    new-instance v4, Lo/rv;

    invoke-direct {v4, v0, v2}, Lo/rv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    .line 11021
    :cond_7
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v9

    .line 5099
    :goto_5
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    invoke-interface {v14}, Lcom/nezha/android/permission/IScope;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, Lcom/nezha/android/permission/IScope;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v13

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5098
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_9

    .line 5103
    :cond_9
    sget-object v3, Lo/IProovState;->c:Lo/IProovState;

    .line 12021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v9

    .line 5103
    :goto_6
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v16

    .line 13021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v9

    .line 5104
    :goto_7
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v17

    .line 5103
    new-instance v3, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$2;

    invoke-direct {v3, v1, v13, v9}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$2;-><init>(Lo/Fu;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    new-instance v19, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;

    const/16 v20, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v14

    move-object v7, v1

    move-object v8, v13

    move-object v12, v9

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;-><init>(Lo/for7;Lo/DK$DropdropElements1;Lcom/nezha/android/permission/IScope;Lo/Fu;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$4;

    invoke-direct {v4, v1, v12}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$4;-><init>(Lo/Fu;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$5;

    invoke-direct {v4, v1, v12}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$5;-><init>(Lo/Fu;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function2;

    iput-object v0, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$3:Ljava/lang/Object;

    iput-object v2, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$4:Ljava/lang/Object;

    iput-object v12, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v15, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$1;->label:I

    move-object v5, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v21}, Lo/IProovState;->c(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_c

    return-object v11

    :cond_c
    move-object v15, v6

    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 5124
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1130
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no scope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static final synthetic e(Lo/for7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4128
    sget-object p0, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4129
    sget-object p0, Lo/uB;->b:Lo/uB;

    new-instance v0, Lo/rv;

    invoke-direct {v0, p1, p2}, Lo/rv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/DK$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 17

    move-object/from16 v7, p0

    .line 34
    invoke-interface/range {p1 .. p1}, Lo/DK$DropdropElements1;->d()Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v9

    .line 35
    iget-object v0, v7, Lo/for7;->d:Lo/new4;

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 16062
    iget-object v0, v0, Lo/new4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/intdo;

    .line 15075
    invoke-virtual {v0, v1}, Lo/intdo;->c(Ljava/lang/String;)Lo/wd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17078
    iget-object v0, v1, Lo/wd;->b:Lcom/nezha/android/annotation/MPDispatchers;

    .line 38
    sget-object v2, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    if-ne v0, v2, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    .line 18078
    iget-object v0, v1, Lo/wd;->b:Lcom/nezha/android/annotation/MPDispatchers;

    .line 42
    sget-object v2, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lo/suspendEvents;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lo/for7;->b:Lo/suspendEvents;

    :goto_0
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    new-instance v8, Lcom/nezha/android/plugin/core/DispatchInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/core/DispatchInterceptor$intercept$1;-><init>(Lo/wd;Lo/for7;Lo/DK$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object/from16 v0, p1

    .line 55
    invoke-interface {v0, v9}, Lo/DK$DropdropElements1;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p1

    .line 57
    invoke-interface/range {p1 .. p1}, Lo/DK$DropdropElements1;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    .line 58
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/Fw;

    invoke-direct {v1, v9}, Lo/Fw;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const-string v2, "DispatchInterceptor"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "can not find corresponding plugin"

    const-string v12, "600001"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-object v1
.end method
