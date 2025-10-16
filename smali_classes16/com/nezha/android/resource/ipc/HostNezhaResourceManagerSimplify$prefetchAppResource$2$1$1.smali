.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $prefetchJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method constructor <init>(Lo/mergeS;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->$prefetchJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 4637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload mps "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 3631
    const-string v0, "prefetchAppResource mps is empty"

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 2662
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetchDetails "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->$prefetchJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;-><init>(Lo/mergeS;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 625
    iget v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->label:I

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "res_HNRMS"

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->I$0:I

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lo/mergeS;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONArray;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v15

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 628
    :try_start_4
    sget-object v3, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->h()Lkotlinx/coroutines/Job;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->label:I

    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    .line 629
    :cond_5
    :goto_0
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    .line 7095
    iget-object v3, v3, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 629
    invoke-interface {v3}, Lo/AckMessageOuterClass5;->b()Ljava/util/List;

    move-result-object v3

    .line 630
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 631
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ClientQualityFrameOuterClass;

    invoke-direct {v0}, Lo/ClientQualityFrameOuterClass;-><init>()V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 633
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    invoke-static {v0, v9}, Lo/mergeS;->d(Lo/mergeS;Z)V

    .line 634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 636
    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 637
    sget-object v12, Lo/Ma;->b:Lo/Ma;

    new-instance v12, Lo/clearFrame;

    invoke-direct {v12, v3}, Lo/clearFrame;-><init>(Ljava/util/List;)V

    invoke-static {v10, v12}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 638
    check-cast v3, Ljava/lang/Iterable;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    .line 1223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 8095
    iget-object v15, v12, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 639
    invoke-interface {v15, v14}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    .line 640
    :cond_7
    invoke-static {v12, v14}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;)Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v15, :cond_8

    .line 643
    :try_start_5
    iput-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$8:Ljava/lang/Object;

    iput v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->I$0:I

    iput v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->I$1:I

    iput v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->I$2:I

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->label:I

    invoke-static {v12, v14, v1}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v15, v2, :cond_d

    move/from16 v16, v13

    move-object v13, v3

    move/from16 v3, v16

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v17

    :goto_2
    :try_start_6
    check-cast v15, Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v15}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v17

    goto :goto_3

    :catchall_1
    move-object v15, v5

    :catchall_2
    move-object v5, v15

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v17

    :catchall_3
    :cond_8
    move-object v15, v4

    .line 9081
    :cond_9
    :goto_3
    :try_start_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 9082
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9083
    move-object v14, v15

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 649
    :cond_a
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 651
    :cond_b
    invoke-static {v5}, Lo/intelse;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object v0

    .line 653
    :cond_c
    :try_start_8
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    .line 10091
    iget-object v0, v0, Lo/mergeS;->e:Lo/clearSequenceResponse;

    .line 653
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$8:Ljava/lang/Object;

    iput v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->label:I

    invoke-interface {v0, v5, v3}, Lo/clearSequenceResponse;->d(Lorg/json/JSONArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    :goto_4
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 662
    :try_start_9
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/ClientStartOuterClassClientStartnew;

    invoke-direct {v3, v0}, Lo/ClientStartOuterClassClientStartnew;-><init>(Ljava/util/List;)V

    invoke-static {v10, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 663
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 664
    sget-object v4, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->this$0:Lo/mergeS;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->$prefetchJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5, v3, v0, v6, v7}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lo/mergeS;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :cond_d
    :goto_5
    return-object v2

    .line 655
    :goto_6
    new-instance v2, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v3, "NEZHA_ERR_PRE_LOADER_DETAILS"

    invoke-direct {v2, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v3, :cond_e

    const-string v3, "unknow"

    :cond_e
    :try_start_a
    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 658
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 684
    invoke-static {v0, v11, v8}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 685
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    const-string v2, "prefetch process error"

    invoke-static {v10, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
