.class public final Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearOneClickFuturesRealtimeMetricsListMsg;
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
.field final synthetic $records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAttestationObject;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getAttestationObject;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;->$records:Ljava/util/List;

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
    new-instance p1, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;

    iget-object v0, p0, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;->$records:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 564
    iget v0, p0, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 565
    iget-object p1, p0, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;->$records:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;->$records:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 947
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 948
    check-cast v1, Lo/getAttestationObject;

    .line 3009
    iget-object v2, v1, Lo/getAttestationObject;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 572
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 573
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)D

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_2
    move-wide v6, v2

    .line 4006
    iget-object v2, v1, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 575
    invoke-virtual {v2}, Lcom/infra/apm/thread/bean/ProcessInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 576
    invoke-virtual {v2}, Lcom/infra/apm/thread/bean/ProcessInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5007
    :cond_4
    iget-object v2, v1, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    .line 6008
    iget-object v12, v1, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 7000
    iget-wide v1, v2, Lo/changePickAddressToFirst;->a:J

    .line 583
    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v1

    goto :goto_4

    :cond_5
    const-wide/16 v1, -0x1

    :goto_4
    move-wide v8, v1

    .line 584
    const-string v1, "unknown"

    if-nez v4, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    if-nez v3, :cond_7

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v3

    .line 580
    :goto_6
    new-instance v1, Lo/setCoinPriceMsg;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/setCoinPriceMsg;-><init>(IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 948
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 949
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 591
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCoinPriceMsg;

    if-eqz p1, :cond_b

    const/4 v0, 0x6

    .line 8016
    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p1, Lo/setCoinPriceMsg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxThreadCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8017
    iget-wide v3, p1, Lo/setCoinPriceMsg;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "averageThreadCount"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 8018
    iget-wide v3, p1, Lo/setCoinPriceMsg;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sampleDurationInMilliseconds"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 8019
    const-string v1, "processName"

    iget-object v3, p1, Lo/setCoinPriceMsg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 8020
    const-string v1, "processId"

    iget-object v3, p1, Lo/setCoinPriceMsg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8021
    iget-object p1, p1, Lo/setCoinPriceMsg;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    const-string p1, "isThreadCountOptimizeEnabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 8015
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 595
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 9262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v0, :cond_a

    .line 596
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0x93378

    const-string v2, "TagThreadCount"

    invoke-static {v0, v1, v2, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 602
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 593
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 564
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
