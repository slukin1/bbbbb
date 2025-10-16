.class public final Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->b(Lo/newnew;)V
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $output:Lo/qdonew$DropdropElements4;

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ep;


# direct methods
.method public constructor <init>(Lo/ep;Lcom/nezha/android/resource/AppDetail;Lo/qdonew$DropdropElements4;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ep;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/qdonew$DropdropElements4;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    iput-object p2, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    iput-wide p4, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;
    .locals 2

    .line 12173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_runtimeController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ep;)Ljava/lang/String;
    .locals 1

    .line 15187
    invoke-static {p0}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error in resource task and rollback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ep;Z)Lkotlin/Unit;
    .locals 0

    .line 13187
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/transientint;

    invoke-direct {p1, p0}, Lo/transientint;-><init>(Lo/ep;)V

    const-string p0, "res_RuntimeResourceTask"

    invoke-static {p0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ep;Z)Lkotlin/Unit;
    .locals 0

    .line 9198
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/thisfor;

    invoke-direct {p1, p0}, Lo/thisfor;-><init>(Lo/ep;)V

    const-string p0, "res_RuntimeResourceTask"

    invoke-static {p0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ep;Lcom/nezha/android/resource/AppResource;)Ljava/lang/String;
    .locals 1

    .line 11185
    invoke-static {p0}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " app resource is not ready "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ep;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 14196
    invoke-static {p0}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error in resource task "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;
    .locals 2

    .line 10169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_runtimeController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ep;)Ljava/lang/String;
    .locals 1

    .line 8198
    invoke-static {p0}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error in resource task and rollback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ep;Lcom/nezha/android/resource/AppResource;Lcom/nezha/android/resource/AppDetail;)Lkotlin/Unit;
    .locals 16

    .line 2161
    invoke-static/range {p0 .. p0}, Lo/ep;->l(Lo/ep;)Lo/lJ;

    move-result-object v0

    .line 3036
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 3038
    sget-object v2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aY()Z

    move-result v2

    .line 3039
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v0, Lo/lJ;->c:Ljava/lang/String;

    new-instance v4, Lo/lM;

    invoke-direct {v4, v2}, Lo/lM;-><init>(Z)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    .line 3040
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/resource/AppDetail;->getForceReload()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3043
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lo/lJ;->c:Ljava/lang/String;

    new-instance v3, Lo/lL;

    invoke-direct {v3, v1}, Lo/lL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3044
    sget-object v1, Lo/uB;->b:Lo/uB;

    new-instance v2, Lo/onSurfaceCreated;

    invoke-direct {v2, v0}, Lo/onSurfaceCreated;-><init>(Lo/lJ;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3050
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3051
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lo/lJ;->c:Ljava/lang/String;

    new-instance v4, Lo/onSurfaceChanged;

    invoke-direct {v4, v1}, Lo/onSurfaceChanged;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3053
    iget-object v2, v0, Lo/lJ;->d:Lo/packageforint;

    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v5, "app-check-for-update"

    new-instance v6, Lo/rm$DropdropElements1;

    const/4 v4, 0x1

    invoke-direct {v6, v4, v1}, Lo/rm$DropdropElements1;-><init>(ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {v2, v15, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 3054
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5062
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    .line 6024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    .line 5062
    iget-object v7, v0, Lo/lJ;->a:Lo/hasPendingPairing;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v6, v7}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;

    invoke-direct {v10, v0, v2, v1, v3}, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;-><init>(Lo/lJ;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3057
    :cond_1
    iget-object v0, v0, Lo/lJ;->d:Lo/packageforint;

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v5, "app-check-for-update"

    new-instance v6, Lo/rm$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v1}, Lo/rm$DropdropElements1;-><init>(ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7032
    invoke-interface {v0, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 2165
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    iget-object v2, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    iget-wide v4, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$startTime:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;-><init>(Lo/ep;Lcom/nezha/android/resource/AppDetail;Lo/qdonew$DropdropElements4;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 16000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    .line 17057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    const/4 v3, 0x2

    const-string v4, "res_RuntimeResourceTask"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v3, v4

    move-object v4, v7

    const/4 v2, 0x1

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppResource;

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/AckMessageOuterClassAckMessage;

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppResource;

    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/AckMessageOuterClassAckMessage;

    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, v4

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppResource;

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/AckMessageOuterClassAckMessage;

    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, v0

    move-object v3, v4

    move-object/from16 v0, p1

    goto/16 :goto_11

    :goto_0
    move-object v3, v4

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppResource;

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/AckMessageOuterClassAckMessage;

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppResource;

    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/AckMessageOuterClassAckMessage;

    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->o(Lo/ep;)Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    move-result-object v0

    .line 109
    :try_start_6
    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    iget-object v9, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v10, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    invoke-static {v8, v0, v9, v10, v11}, Lo/ep;->e(Lo/ep;Lcom/nezha/android/NezhaResourceDownloadFileTimeout;Lcom/nezha/android/resource/AppDetail;Lo/qdonew$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_22

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AckMessageOuterClassAckMessage;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nezha/android/resource/AppResource;

    .line 112
    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getRollbackDirectly()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getStatus()Lcom/nezha/android/resource/AppResource$Status;

    move-result-object v0

    sget-object v10, Lcom/nezha/android/resource/AppResource$Status;->Failure:Lcom/nezha/android/resource/AppResource$Status;

    if-ne v0, v10, :cond_5

    .line 113
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 18030
    iget-object v0, v0, Lo/qdonew$DropdropElements4;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    .line 113
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    .line 20510
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20511
    invoke-interface {v0, v8}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 21057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v8, :cond_1

    goto :goto_2

    .line 20511
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v2, :cond_2

    goto/16 :goto_17

    :cond_2
    move-object v0, v9

    :goto_3
    move-object v9, v0

    .line 114
    :cond_3
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->i(Lo/ep;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->b(Lo/ep;)Lo/Mk;

    move-result-object v0

    iget-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    check-cast v8, Lo/uq;

    new-instance v10, Ljava/lang/Exception;

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getMassage()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v9, :cond_4

    .line 116
    const-string v9, "rollback"

    .line 115
    :cond_4
    :try_start_7
    invoke-direct {v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v10}, Lo/Mk;->d(Lo/uq;Ljava/lang/Exception;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 121
    :cond_5
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->isAlive()Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_8

    .line 122
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 22030
    iget-object v0, v0, Lo/qdonew$DropdropElements4;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    .line 122
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    .line 24510
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24511
    invoke-interface {v0, v8}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 25057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v8, :cond_6

    goto :goto_4

    .line 24511
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v2, :cond_7

    goto/16 :goto_17

    .line 123
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->f(Lo/ep;)Lo/FI;

    move-result-object v8

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "appInfo.isAlive = false "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/FI;->c(Lo/FI;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 126
    :cond_8
    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getStatus()Lcom/nezha/android/resource/AppResource$Status;

    move-result-object v0

    sget-object v11, Lcom/nezha/android/resource/AppResource$Status;->Ready:Lcom/nezha/android/resource/AppResource$Status;

    if-ne v0, v11, :cond_1d

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 127
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nezha/android/AppInfo;->setCachePath(Ljava/lang/String;)V

    .line 128
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nezha/android/resource/Resource;->getAssetsPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nezha/android/AppInfo;->setAssetsCachePath(Ljava/lang/String;)V

    .line 129
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->isFromAssets()Z

    move-result v11

    invoke-virtual {v0, v11}, Lcom/nezha/android/AppInfo;->setFromAssets(Z)V

    .line 130
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->isFromCache$nezha_runtime_release()Z

    move-result v11

    invoke-virtual {v0, v11}, Lcom/nezha/android/AppInfo;->setUseCache(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    instance-of v0, v8, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    if-eqz v0, :cond_18

    .line 134
    :try_start_8
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->g(Lo/ep;)Lo/packageforint;

    move-result-object v0

    move-object v12, v8

    check-cast v12, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 26188
    iput-object v12, v0, Lo/packageforint;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 135
    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->isFromCache$nezha_runtime_release()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_9

    :try_start_9
    move-object v0, v8

    check-cast v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 28011
    iget-boolean v0, v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->isFromCache()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 28031
    iget-boolean v0, v0, Lo/qdonew$DropdropElements4;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 136
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 137
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->d(Lo/ep;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 29101
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_c

    move v15, v12

    .line 137
    iget-wide v11, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$startTime:J

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->isFromCache$nezha_runtime_release()Z

    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v16, :cond_a

    :try_start_b
    move-object v7, v8

    check-cast v7, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 31011
    iget-boolean v7, v7, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v7, :cond_a

    move-object/from16 v32, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v32, v4

    const/4 v7, 0x0

    :goto_7
    sub-long v3, v13, v11

    .line 31134
    :try_start_c
    iget-object v5, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    new-instance v10, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v6, "NEZHA_TL_DOWNLOAD_BUNDLE"

    invoke-direct {v10, v6}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 31135
    invoke-virtual {v10, v11, v12}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setStartTime(J)V

    .line 31136
    invoke-virtual {v10, v13, v14}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setEndTime(J)V

    .line 31137
    invoke-virtual {v10, v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 31138
    iget-object v0, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 32456
    iget-wide v11, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->G:J

    sub-long v11, v13, v11

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-gez v0, :cond_b

    move-wide/from16 v20, v17

    goto :goto_8

    :cond_b
    move-wide/from16 v20, v11

    .line 31142
    :goto_8
    new-instance v0, Lo/SimpleTransferDialogFragmentonViewCreated1;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xfc

    const/16 v31, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v31}, Lo/SimpleTransferDialogFragmentonViewCreated1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nezha/android/monitor/data/Extra;->setUseCache(Ljava/lang/Boolean;)V

    .line 31142
    check-cast v0, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v10, v0}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 31134
    check-cast v10, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v5, v10}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    goto :goto_9

    :cond_c
    move-object/from16 v32, v4

    move v15, v12

    .line 138
    :goto_9
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->d(Lo/ep;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 33101
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_14

    .line 139
    iget-wide v3, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$startTime:J

    .line 140
    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->isFromCache()Z

    move-result v5

    .line 141
    iget-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 34031
    iget-boolean v6, v6, Lo/qdonew$DropdropElements4;->c:Z

    .line 142
    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->isFromCache$nezha_runtime_release()Z

    move-result v7

    .line 143
    move-object v10, v8

    check-cast v10, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 36011
    iget-boolean v10, v10, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->c:Z

    .line 144
    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getCacheType$nezha_runtime_release()Lcom/nezha/android/resource/CacheType;

    move-result-object v11

    sub-long/2addr v13, v3

    .line 36164
    iget-object v3, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 37464
    iput-wide v13, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->b:J

    .line 38179
    sget-object v4, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    const/4 v11, 0x1

    if-eq v4, v11, :cond_10

    const/4 v11, 0x2

    if-eq v4, v11, :cond_f

    const/4 v11, 0x3

    if-eq v4, v11, :cond_e

    const/4 v11, 0x4

    if-ne v4, v11, :cond_d

    .line 38183
    const-string v4, "3"

    goto :goto_a

    .line 38179
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38182
    :cond_e
    const-string v4, "2"

    goto :goto_a

    .line 38181
    :cond_f
    const-string v4, "1"

    goto :goto_a

    .line 38180
    :cond_10
    const-string v4, "0"

    .line 39467
    :goto_a
    iput-object v4, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 40518
    iget-object v4, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->u:Lcom/nezha/android/monitor/RollbackType;

    .line 36167
    sget-object v11, Lcom/nezha/android/monitor/RollbackType;->DETAIL:Lcom/nezha/android/monitor/RollbackType;

    if-ne v4, v11, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    invoke-static {v5, v4}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(ZZ)Ljava/lang/String;

    move-result-object v6

    .line 41518
    iget-object v5, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->u:Lcom/nezha/android/monitor/RollbackType;

    .line 36170
    sget-object v11, Lcom/nezha/android/monitor/RollbackType;->BUNDLE:Lcom/nezha/android/monitor/RollbackType;

    if-ne v5, v11, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 36168
    :goto_c
    invoke-static {v7, v5}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(ZZ)Ljava/lang/String;

    move-result-object v5

    .line 42518
    iget-object v7, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->u:Lcom/nezha/android/monitor/RollbackType;

    .line 36172
    sget-object v11, Lcom/nezha/android/monitor/RollbackType;->SDK:Lcom/nezha/android/monitor/RollbackType;

    if-ne v7, v11, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    invoke-static {v10, v7}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(ZZ)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43466
    iput-object v4, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->D:Ljava/lang/String;

    .line 36174
    iget-object v0, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 44466
    iget-object v0, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->D:Ljava/lang/String;

    move-object v3, v0

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    .line 146
    :goto_e
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->d(Lo/ep;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 147
    move-object v0, v8

    check-cast v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 46362
    :try_start_d
    iget-object v5, v4, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 45232
    sget-object v6, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v7

    .line 48011
    iget-object v0, v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 45232
    invoke-static {v6, v7, v0, v11, v10}, Lo/setAutoMatch;->c(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 48383
    iput-object v0, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->c:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catch_0
    move-exception v0

    .line 45234
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    move v5, v15

    .line 49065
    iput-boolean v5, v4, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->D:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v3, :cond_15

    .line 149
    const-string v3, ""

    .line 50066
    :cond_15
    :try_start_f
    iput-object v3, v4, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->p:Ljava/lang/String;

    .line 151
    :cond_16
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    move-object v3, v8

    check-cast v3, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 52011
    iget-object v3, v3, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 151
    invoke-static {v0, v3}, Lo/ep;->c(Lo/ep;Ljava/lang/String;)V

    .line 152
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->g(Lo/ep;)Lo/packageforint;

    move-result-object v0

    .line 51357
    iget-object v0, v0, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-nez v0, :cond_17

    new-instance v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    :cond_17
    const-string v3, "[resource-end]"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 153
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->b(Lo/ep;)Lo/Mk;

    move-result-object v0

    .line 154
    iget-object v3, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    check-cast v3, Lo/uq;

    .line 155
    new-instance v4, Lo/ep$DropdropElements2;

    invoke-direct {v4}, Lo/ep$DropdropElements2;-><init>()V

    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 51073
    iput-object v9, v4, Lo/ep$DropdropElements2;->a:Lcom/nezha/android/resource/AppResource;

    .line 157
    check-cast v8, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 51075
    iput-object v8, v4, Lo/ep$DropdropElements2;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 51034
    iget-object v5, v5, Lo/qdonew$DropdropElements4;->a:Lkotlinx/coroutines/Job;

    .line 51078
    iput-object v5, v4, Lo/ep$DropdropElements2;->d:Lkotlinx/coroutines/Job;

    .line 159
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    check-cast v4, Lo/uh;

    .line 153
    invoke-interface {v0, v3, v4}, Lo/Mk;->a(Lo/uq;Lo/uh;)V

    .line 160
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->h(Lo/ep;)Lo/clearChunk;

    move-result-object v0

    iget-object v3, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v3}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    new-instance v5, Lo/transientfor;

    invoke-direct {v5, v4, v9}, Lo/transientfor;-><init>(Lo/ep;Lcom/nezha/android/resource/AppResource;)V

    invoke-interface {v0, v3, v5}, Lo/clearChunk;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v3, v32

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v32, v4

    :goto_10
    move-object/from16 v3, v32

    goto/16 :goto_15

    :cond_18
    move-object/from16 v32, v4

    .line 168
    instance-of v0, v8, Lo/AckMessageOuterClassAckMessage$DropdropElements2;

    if-eqz v0, :cond_19

    .line 169
    :try_start_10
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/QH;

    invoke-direct {v0, v8}, Lo/QH;-><init>(Lo/AckMessageOuterClassAckMessage;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v3, v32

    :try_start_11
    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->f(Lo/ep;)Lo/FI;

    move-result-object v4

    const-string v5, "SDKResource need update"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/FI;->c(Lo/FI;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_19
    move-object/from16 v3, v32

    .line 172
    instance-of v0, v8, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    if-eqz v0, :cond_1c

    .line 173
    :try_start_12
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/QJ;

    invoke-direct {v0, v8}, Lo/QJ;-><init>(Lo/AckMessageOuterClassAckMessage;)V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->b(Lo/ep;)Lo/Mk;

    move-result-object v0

    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    check-cast v4, Lo/uq;

    move-object v5, v8

    check-cast v5, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 52020
    iget-object v5, v5, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->d:Ljava/lang/String;

    .line 174
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v6, :cond_1a

    const-string v5, "rollback because of sdk"

    :cond_1a
    :try_start_13
    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Lo/Mk;->d(Lo/uq;Ljava/lang/Exception;)V

    .line 175
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->h(Lo/ep;)Lo/clearChunk;

    move-result-object v0

    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v4}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    invoke-interface {v0, v4, v5}, Lo/clearChunk;->e(Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_22

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 176
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->i(Lo/ep;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 179
    :cond_1b
    new-instance v0, Lcom/nezha/android/exception/NezhaLaunchException;

    move-object v4, v8

    check-cast v4, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 52021
    iget-object v5, v4, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->e:Ljava/lang/String;

    .line 179
    move-object v4, v8

    check-cast v4, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 52022
    iget-object v6, v4, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 179
    check-cast v8, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 52023
    iget-object v10, v8, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->b:Ljava/lang/Throwable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6c

    const/4 v14, 0x0

    move-object v4, v0

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 179
    invoke-direct/range {v4 .. v13}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v4}, Lo/ep;->f(Lo/ep;)Lo/FI;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v5}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    .line 132
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move-object v3, v4

    .line 184
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 51040
    iget-object v0, v0, Lo/qdonew$DropdropElements4;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_20

    .line 184
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    const/4 v6, 0x1

    .line 51522
    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51523
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 51070
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_1e

    goto :goto_12

    .line 51523
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    if-ne v0, v2, :cond_1f

    goto/16 :goto_17

    :cond_1f
    move-object v0, v9

    :goto_13
    move-object v9, v0

    .line 185
    :cond_20
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    new-instance v4, Lo/QG;

    invoke-direct {v4, v0, v9}, Lo/QG;-><init>(Lo/ep;Lcom/nezha/android/resource/AppResource;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->h(Lo/ep;)Lo/clearChunk;

    move-result-object v0

    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v4}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v4

    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    new-instance v6, Lo/QI;

    invoke-direct {v6, v5}, Lo/QI;-><init>(Lo/ep;)V

    invoke-interface {v0, v4, v6}, Lo/clearChunk;->b(Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 189
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->f(Lo/ep;)Lo/FI;

    move-result-object v10

    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getMassage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " app resource is not ready "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppResource;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lo/FI;->c(Lo/FI;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 191
    :goto_14
    sget-object v0, Lo/MD;->INSTANCE:Lo/MD;

    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v4}, Lo/ep;->c(Lo/ep;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v5}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    invoke-virtual {v0, v4, v5, v6}, Lo/MD;->e(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-ne v0, v2, :cond_24

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    .line 193
    :goto_15
    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->$output:Lo/qdonew$DropdropElements4;

    .line 51044
    iget-object v4, v4, Lo/qdonew$DropdropElements4;->a:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_23

    .line 193
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->label:I

    const/4 v7, 0x1

    .line 51526
    invoke-static {v4, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51527
    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    .line 51074
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_21

    goto :goto_16

    .line 51527
    :cond_21
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    if-ne v4, v2, :cond_23

    :cond_22
    :goto_17
    return-object v2

    :cond_23
    move-object v10, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 194
    :goto_18
    invoke-static {v10, v4, v2}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {v3, v10}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/QK;

    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-direct {v0, v2, v10}, Lo/QK;-><init>(Lo/ep;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v0}, Lo/ep;->h(Lo/ep;)Lo/clearChunk;

    move-result-object v0

    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v2}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    new-instance v3, Lo/QN;

    iget-object v4, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-direct {v3, v4}, Lo/QN;-><init>(Lo/ep;)V

    invoke-interface {v0, v2, v3}, Lo/clearChunk;->b(Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 200
    sget-object v5, Lcom/nezha/android/exception/NezhaLaunchException;->DropdropElements1:Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;

    const-string v6, "140003"

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;->e(Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/nezha/android/exception/NezhaLaunchException;

    move-result-object v0

    .line 201
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->this$0:Lo/ep;

    invoke-static {v2}, Lo/ep;->f(Lo/ep;)Lo/FI;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    .line 203
    :cond_24
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
