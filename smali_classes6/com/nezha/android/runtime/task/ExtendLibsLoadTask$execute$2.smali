.class public final Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qdonew;->b(Lo/newnew;)V
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
.field J$0:J

.field label:I

.field final synthetic this$0:Lo/qdonew;


# direct methods
.method public constructor <init>(Lo/qdonew;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qdonew;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

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
    new-instance p1, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;-><init>(Lo/qdonew;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v2, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v4, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    iget-object v2, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    invoke-static {v2}, Lo/qdonew;->e(Lo/qdonew;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    .line 3057
    const-string v6, "extend_libs_component"

    invoke-interface {v2, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eb;

    if-eqz v2, :cond_3

    .line 49
    iget-object v6, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    invoke-static {v6}, Lo/qdonew;->d(Lo/qdonew;)Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v4, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->J$0:J

    iput v3, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->label:I

    invoke-interface {v2, v6, v7}, Lo/eb;->b(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lo/dQ;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_1
    iget-object v1, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    invoke-static {v1}, Lo/qdonew;->e(Lo/qdonew;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    .line 4101
    iget-object v1, v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5150
    iget-object v8, v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    new-instance v9, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v10, "NEZHA_TL_EXTENDEDLIB_LOADED"

    invoke-direct {v9, v10}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    sub-long v12, v6, v4

    .line 5152
    invoke-virtual {v9, v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setStartTime(J)V

    .line 5153
    invoke-virtual {v9, v6, v7}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setEndTime(J)V

    .line 5154
    invoke-virtual {v9, v12, v13}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 5155
    iget-object v1, v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 6456
    iget-wide v4, v1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->G:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    move-wide v14, v4

    goto :goto_2

    :cond_4
    move-wide v14, v6

    .line 5159
    :goto_2
    new-instance v1, Lo/SimpleTransferDialogFragmentonViewCreated1;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, Lo/SimpleTransferDialogFragmentonViewCreated1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v9, v1}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 5150
    check-cast v9, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v8, v9}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    if-eqz v2, :cond_5

    .line 7039
    iget-boolean v1, v2, Lo/dQ;->d:Z

    if-nez v1, :cond_5

    .line 53
    sget-object v4, Lcom/nezha/android/exception/NezhaLaunchException;->DropdropElements1:Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;

    const-string v5, "141009"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "inject extendLibs fail"

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;->e(Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/nezha/android/exception/NezhaLaunchException;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    invoke-static {v2}, Lo/qdonew;->b(Lo/qdonew;)Lo/FI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    invoke-static {v1}, Lo/qdonew;->c(Lo/qdonew;)Lo/Mk;

    move-result-object v1

    iget-object v4, v0, Lcom/nezha/android/runtime/task/ExtendLibsLoadTask$execute$2;->this$0:Lo/qdonew;

    check-cast v4, Lo/uq;

    new-instance v5, Lo/qdonew$DropdropElements4;

    invoke-direct {v5}, Lo/qdonew$DropdropElements4;-><init>()V

    if-eqz v2, :cond_6

    .line 8039
    iget-boolean v3, v2, Lo/dQ;->e:Z

    .line 9031
    :cond_6
    iput-boolean v3, v5, Lo/qdonew$DropdropElements4;->c:Z

    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    check-cast v5, Lo/uh;

    invoke-interface {v1, v4, v5}, Lo/Mk;->a(Lo/uq;Lo/uh;)V

    .line 63
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
