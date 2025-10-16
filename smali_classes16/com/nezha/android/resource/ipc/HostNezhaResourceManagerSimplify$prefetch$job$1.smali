.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeS;
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

.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetchdownload appId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;
    .locals 2

    .line 5733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch save assetsAppDetail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch download appId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", don\'t need to preload."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 4

    .line 4715
    invoke-static {p1}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getMaxAge()J

    move-result-wide p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch update localAppDetail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cacheTimestamp = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch download start appId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;-><init>(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 696
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "res_HNRMS"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/resource/LocalResource;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nezha/android/resource/LocalResource;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nezha/android/resource/LocalResource;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 697
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/MI;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    invoke-direct {v2, v10}, Lo/MI;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 699
    :try_start_5
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 8095
    iget-object v2, v2, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 699
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    invoke-interface {v2, v10}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v2

    .line 700
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v10}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 701
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v13

    .line 9024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v14

    .line 701
    move-object v15, v14

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;

    invoke-direct {v14, v11, v10, v12, v9}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;-><init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0xd

    move-object v14, v10

    invoke-static/range {v13 .. v20}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 712
    :cond_6
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v10}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v2, :cond_7

    .line 714
    invoke-virtual {v2}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/nezha/android/resource/LocalResource;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getRawData()Ljava/lang/String;

    move-result-object v0

    .line 10032
    const-string v3, "null"

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 715
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    new-instance v5, Lo/ClientMotionif;

    invoke-direct {v5, v0, v3, v4}, Lo/ClientMotionif;-><init>(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v8, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 716
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nezha/android/resource/LocalResource;->setCacheTimestamp(J)V

    .line 717
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 11095
    iget-object v0, v0, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 718
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 719
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2, v4}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    invoke-interface {v0, v3, v2}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    goto/16 :goto_1

    .line 721
    :cond_7
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 722
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->label:I

    invoke-static {v2, v3, v4}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 696
    :goto_0
    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    .line 723
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 725
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v14

    .line 727
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    move-object v13, v0

    .line 729
    :try_start_6
    sget-object v20, Lcom/nezha/android/resource/CacheType;->BUIDIN:Lcom/nezha/android/resource/CacheType;

    .line 724
    new-instance v0, Lcom/nezha/android/resource/LocalResource;

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0xb2

    const/16 v22, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    invoke-virtual {v0, v2}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 733
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    new-instance v3, Lo/MG;

    invoke-direct {v3, v2, v0}, Lo/MG;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    invoke-static {v8, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 734
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 12095
    iget-object v2, v2, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 734
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 737
    :cond_a
    :goto_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    new-instance v2, Lo/ClientMotionnew;

    invoke-direct {v2, v0}, Lo/ClientMotionnew;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 741
    :cond_b
    sget-object v10, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->DropdropElements3:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;

    sget-object v10, Lcom/nezha/android/monitor/ProcessType;->PREFETCH:Lcom/nezha/android/monitor/ProcessType;

    invoke-static {v10}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;->b(Lcom/nezha/android/monitor/ProcessType;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v10

    .line 742
    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 743
    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    if-eqz v2, :cond_c

    .line 744
    invoke-virtual {v2}, Lcom/nezha/android/resource/LocalResource;->getAppDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v13

    goto :goto_2

    :cond_c
    move-object v13, v9

    .line 746
    :goto_2
    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 742
    iput-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->label:I

    const/4 v14, 0x1

    move-object v15, v10

    invoke-static/range {v11 .. v16}, Lo/mergeS;->e(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_11

    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v2, v23

    .line 696
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 748
    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    invoke-static {v11}, Lo/mergeS;->f(Lo/mergeS;)Lo/getAg;

    move-result-object v11

    .line 749
    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 13090
    iget-object v12, v12, Lo/mergeS;->d:Landroid/content/Context;

    .line 750
    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 14036
    invoke-virtual {v11, v13}, Lo/getAg;->b(Lcom/nezha/android/resource/AppDetail;)Lo/access4700;

    move-result-object v11

    invoke-interface {v11, v12, v13, v7, v2}, Lo/access4700;->d(Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 756
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->label:I

    invoke-static {v2, v11, v12}, Lo/mergeS;->a(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v2, v6

    move-object v5, v10

    .line 758
    :goto_4
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v6}, Lo/setMinConfirm;->b(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 759
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 15090
    iget-object v6, v6, Lo/mergeS;->d:Landroid/content/Context;

    .line 759
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lo/mr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v2

    .line 763
    :goto_5
    sget-object v10, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->label:I

    invoke-virtual {v10, v11, v6, v12}, Lo/ClientLuxOuterClassClientLux;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v11, v2

    move-object v4, v5

    .line 764
    :goto_6
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    new-instance v5, Lo/ClientQualityFrameOuterClass3;

    invoke-direct {v5, v2, v11}, Lo/ClientQualityFrameOuterClass3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 766
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    invoke-static {v2}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v14

    if-eqz v4, :cond_10

    .line 769
    invoke-static {v4}, Lo/mr;->d(Lcom/nezha/android/resource/LocalResource;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_10
    move-object v12, v9

    .line 770
    :goto_7
    sget-object v20, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    .line 765
    new-instance v2, Lcom/nezha/android/resource/LocalResource;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xb4

    const/16 v22, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 772
    invoke-virtual {v2, v4}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 774
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    .line 16095
    iget-object v4, v4, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 774
    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 775
    invoke-static {v2}, Lo/mr;->d(Lcom/nezha/android/resource/LocalResource;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->this$0:Lo/mergeS;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 776
    invoke-static {v5}, Lo/mergeS;->f(Lo/mergeS;)Lo/getAg;

    move-result-object v10

    invoke-virtual {v10, v6}, Lo/getAg;->b(Lcom/nezha/android/resource/AppDetail;)Lo/access4700;

    move-result-object v6

    .line 17090
    iget-object v5, v5, Lo/mergeS;->d:Landroid/content/Context;

    .line 776
    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->I$0:I

    iput v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->label:I

    invoke-interface {v6, v5, v2, v4, v1}, Lo/access4700;->a(Landroid/content/Context;Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v2, v0, :cond_12

    :cond_11
    :goto_8
    return-object v0

    :catchall_0
    move-exception v0

    .line 779
    invoke-static {v0, v9, v7}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 780
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->$appId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prefetch download appId= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
