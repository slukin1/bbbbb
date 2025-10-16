.class public final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WsFeedIsUpdateReqBuilder;->b(Ljava/lang/String;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cloudProjectNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WsFeedIsUpdateReqBuilder;


# direct methods
.method public constructor <init>(Lo/WsFeedIsUpdateReqBuilder;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsFeedIsUpdateReqBuilder;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->$cloudProjectNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->$cloudProjectNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;-><init>(Lo/WsFeedIsUpdateReqBuilder;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/W3AlphaComplianceRepositorysuspendRefresh21;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WsFeedIsUpdateReqBuilder;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WsFeedIsUpdateReqBuilder;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_5
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WsFeedIsUpdateReqBuilder;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    invoke-static {v2}, Lo/WsFeedIsUpdateReqBuilder;->c(Lo/WsFeedIsUpdateReqBuilder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->$cloudProjectNumber:Ljava/lang/String;

    .line 153
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v2, v8, v11}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_b

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    .line 68
    :goto_1
    :try_start_3
    invoke-static {v9}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    invoke-interface {v11}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DemoFundsParentComponent;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_7
    :try_start_4
    invoke-static {v9}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    sget-object v12, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DropdropElements4;->INSTANCE:Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DropdropElements4;

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v11, v12, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    goto/16 :goto_8

    .line 75
    :goto_2
    invoke-static {v2}, Lo/WsFeedIsUpdateReqBuilder;->d(Lo/WsFeedIsUpdateReqBuilder;)Lo/NestmmergeFriendUser;

    move-result-object v11

    invoke-static {v2}, Lo/WsFeedIsUpdateReqBuilder;->e(Lo/WsFeedIsUpdateReqBuilder;)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/NestmmergeFriendUser;->a(Landroid/content/Context;)Lo/W3AlphaComplianceRepositorysuspendRefresh21;

    move-result-object v11

    .line 3001
    new-instance v12, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;

    invoke-direct {v12}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;-><init>()V

    .line 4000
    iget-byte v13, v12, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    or-int/2addr v6, v13

    int-to-byte v6, v6

    iput-byte v6, v12, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    .line 78
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent$DropdropElements2;->e(J)Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent$DropdropElements2;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent$DropdropElements2;->a()Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

    move-result-object v6

    .line 158
    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    iput-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 159
    new-instance v12, Lo/trackTechLog;

    invoke-static {v9}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v9

    invoke-direct {v12, v9, v7}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 165
    invoke-virtual {v12}, Lo/trackTechLog;->k()V

    .line 166
    move-object v7, v12

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 82
    invoke-interface {v11, v6}, Lo/W3AlphaComplianceRepositorysuspendRefresh21;->a(Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 83
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$DropdropElements1;

    invoke-direct {v9, v7}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lo/WsFeedIsUpdateResp$DropdropElements4;

    invoke-direct {v11, v9}, Lo/WsFeedIsUpdateResp$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 86
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$DemoFundsParentComponent;

    invoke-direct {v9, v7}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 167
    invoke-virtual {v12}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v6

    .line 5057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v7, :cond_8

    .line 158
    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    if-eq v6, v0, :cond_b

    .line 168
    :goto_3
    :try_start_5
    check-cast v6, Lkotlin/Result;

    .line 6000
    iget-object v6, v6, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 89
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_9

    check-cast v6, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;

    .line 91
    invoke-static {v2}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    new-instance v3, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DropdropElements1;

    invoke-direct {v3, v6}, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DropdropElements1;-><init>(Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;)V

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v2, v3, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_8

    .line 94
    :cond_9
    invoke-static {v2}, Lo/WsFeedIsUpdateReqBuilder;->a(Lo/WsFeedIsUpdateReqBuilder;)Lo/NestmsetGroupType;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "integrity:prepare:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7048
    iget-object v13, v4, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v14, v4, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v15, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    .line 8064
    iget-object v4, v13, Lo/NestmclearNotificationUserID;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;-><init>(Ljava/lang/String;Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v4, v8, v8, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 95
    invoke-static {v2}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    sget-object v4, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DropdropElements2;->INSTANCE:Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DropdropElements2;

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v2, v4, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v10

    .line 98
    :goto_4
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    move-object v10, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v10

    :goto_6
    move-object v10, v6

    .line 157
    :goto_7
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_8
    return-object v0
.end method
