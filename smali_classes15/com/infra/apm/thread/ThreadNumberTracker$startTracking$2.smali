.class public final Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTransports;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delayDuration:J

.field final synthetic $isThreadCountOptimizeEnabled:Z

.field final synthetic $scheduleDuration:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTransports;


# direct methods
.method public constructor <init>(JLandroid/content/Context;ZJLo/getTransports;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "ZJ",
            "Lo/getTransports;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$scheduleDuration:J

    iput-object p3, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$isThreadCountOptimizeEnabled:Z

    iput-wide p5, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$delayDuration:J

    iput-object p7, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->this$0:Lo/getTransports;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;

    iget-wide v1, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$scheduleDuration:J

    iget-object v3, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$isThreadCountOptimizeEnabled:Z

    iget-wide v5, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$delayDuration:J

    iget-object v7, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->this$0:Lo/getTransports;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;-><init>(JLandroid/content/Context;ZJLo/getTransports;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 37
    sget-object v2, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;->a:Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 40
    invoke-static {}, Lo/getTransports;->b()Lkotlinx/coroutines/Job;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 45
    :cond_0
    iget-wide v5, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$scheduleDuration:J

    invoke-static {v5, v6}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object v3

    iget-wide v5, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$delayDuration:J

    .line 3000
    iget-wide v7, v3, Lo/changePickAddressToFirst;->a:J

    .line 4038
    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v7}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 5000
    iget-wide v2, v3, Lo/changePickAddressToFirst;->a:J

    goto :goto_1

    .line 6037
    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/changePickAddressToFirst;

    .line 7000
    iget-wide v2, v2, Lo/changePickAddressToFirst;->a:J

    :goto_1
    move-wide v10, v2

    .line 47
    new-instance v9, Lo/getUserHandleAsByteString;

    iget-object v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$context:Landroid/content/Context;

    invoke-direct {v9, v2}, Lo/getUserHandleAsByteString;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$context:Landroid/content/Context;

    invoke-static {v2}, Lo/AuthenticatorAttestationResponse;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Unknown"

    .line 51
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 52
    iget-wide v6, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$scheduleDuration:J

    .line 53
    iget-boolean v4, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$isThreadCountOptimizeEnabled:Z

    .line 8120
    sget-object v8, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    .line 8119
    iget-object v12, v9, Lo/getUserHandleAsByteString;->a:Ljava/io/File;

    .line 8120
    invoke-static {v8, v12}, Lo/getUserHandleAsByteString$DropdropElements3;->c(Lo/getUserHandleAsByteString$DropdropElements3;Ljava/io/File;)Lo/getAttestationObject;

    move-result-object v12

    if-nez v12, :cond_4

    .line 8121
    new-instance v12, Lo/getAttestationObject;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lo/getAttestationObject;-><init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object/from16 v20, v12

    .line 8124
    new-instance v12, Lcom/infra/apm/thread/bean/ProcessInfo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Lcom/infra/apm/thread/bean/ProcessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8128
    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object v22

    .line 8123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x8

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v25}, Lo/getAttestationObject;->b(Lo/getAttestationObject;Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;I)Lo/getAttestationObject;

    move-result-object v2

    .line 8132
    iget-object v3, v9, Lo/getUserHandleAsByteString;->a:Ljava/io/File;

    invoke-static {v8, v3, v2}, Lo/getUserHandleAsByteString$DropdropElements3;->b(Lo/getUserHandleAsByteString$DropdropElements3;Ljava/io/File;Lo/getAttestationObject;)Z

    .line 56
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 10027
    new-instance v3, Lo/invokeSuspendlambda11;

    invoke-direct {v3, v5}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 56
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->this$0:Lo/getTransports;

    .line 88
    new-instance v4, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$DropdropElements4;

    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v4, v6, v3}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$DropdropElements4;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/getTransports;)V

    check-cast v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 91
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 56
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 63
    sget-object v3, Lo/getTransports;->e:Lo/getTransports;

    new-instance v3, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;

    iget-wide v7, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->$delayDuration:J

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;-><init>(JLo/getUserHandleAsByteString;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 11001
    invoke-static {v1, v2, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/getTransports;->a(Lkotlinx/coroutines/Job;)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 36
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
