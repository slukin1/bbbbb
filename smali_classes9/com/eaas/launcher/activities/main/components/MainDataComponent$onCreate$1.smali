.class public final Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field label:I

.field final synthetic this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

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
    new-instance p1, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->l(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 262
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->label:I

    const-wide/16 v3, 0x320

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 264
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->k(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3068
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 4011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 5119
    const-string v1, "mADpRS"

    invoke-static {v1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5120
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    :cond_4
    :try_start_0
    iget-object v1, p1, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 3111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmdMessage;

    .line 3071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3072
    invoke-virtual {v3}, Lo/CmdMessage;->d()V

    .line 3073
    iget-object v6, p1, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doAfterFirstResume cost "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3076
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 3078
    :cond_5
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 6011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7119
    const-string p1, "mADpRE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7120
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->l(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v3, 0x4b0

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x7d0

    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    .line 266
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/MainDataComponent$onCreate$1;->this$0:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->i(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
