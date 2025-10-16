.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $st:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;


# direct methods
.method constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/LoadScriptPlugin;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/nezha/android/plugin/LoadScriptPlugin;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-wide p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$st:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)Ljava/lang/String;
    .locals 3

    .line 4207
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ch()Z

    move-result v0

    if-eqz p0, :cond_1

    .line 5084
    iget-boolean v1, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->f:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    .line 4207
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should wait prefetch file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch timeout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)Ljava/lang/String;
    .locals 3

    .line 1187
    invoke-virtual {p0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->d()Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvoked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 2189
    invoke-virtual {p0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it do not need load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-wide v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$st:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/LoadScriptPlugin;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 7057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "LoadScriptPlugin"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/dY;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/dY;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v8, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v8

    .line 883
    const-class v9, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    move-object v8, v0

    check-cast v8, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    .line 187
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Ev;

    invoke-direct {v0, v8}, Lo/Ev;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v0, v8}, Lcom/nezha/android/plugin/LoadScriptPlugin;->e(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Ew;

    invoke-direct {v0, v8}, Lo/Ew;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 8021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v7, v0

    .line 190
    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 193
    :cond_5
    invoke-virtual {v8}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v9

    .line 194
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v0, v9}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 9021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v7

    .line 10029
    :goto_1
    const-string v10, "prefetch_component"

    invoke-interface {v0, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnConditionChanged;

    if-eqz v0, :cond_7

    .line 195
    invoke-interface {v0}, Lo/setOnConditionChanged;->c()Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v7

    .line 196
    :goto_2
    iget-object v10, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 11021
    iget-object v10, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v7

    .line 196
    :goto_3
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "inject start:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v6}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 198
    :try_start_1
    sget-object v10, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d:Lo/ICoinDetailDataCommonfetchNotificationInfo1$DemoFundsParentComponent;

    invoke-static {}, Lo/ICoinDetailDataCommonfetchNotificationInfo1$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v12, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 199
    iget-object v10, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 12021
    iget-object v10, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v7

    .line 199
    :goto_4
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const-string v18, "/"

    if-eqz v10, :cond_a

    .line 201
    :try_start_2
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 13026
    iget-object v13, v10, Lo/dY;->q:Ljava/lang/String;

    .line 201
    invoke-static {v11, v13, v12, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v19, v10

    goto :goto_5

    :cond_a
    move-object/from16 v19, v7

    :goto_5
    if-eqz v0, :cond_11

    .line 14302
    iget-boolean v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->g:Z

    if-nez v10, :cond_b

    goto/16 :goto_12

    .line 14303
    :cond_b
    sget-object v10, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b:Ljava/lang/String;

    invoke-static {v9, v10, v12, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v11, :cond_11

    .line 14305
    :try_start_3
    iget-object v11, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->j:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v7

    :goto_6
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 14309
    :try_start_4
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 14310
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->i:Ljava/util/HashSet;

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v14, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-nez v10, :cond_11

    .line 14313
    :try_start_5
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->o:Lorg/json/JSONObject;

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    move-object v13, v10

    goto :goto_8

    .line 14315
    :catchall_1
    :try_start_6
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->o:Lorg/json/JSONObject;

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v14, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_e

    .line 14317
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v20

    if-eqz v20, :cond_e

    .line 14512
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 14318
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v12, Lo/ThirdWalletConnectDialog;

    invoke-direct {v12, v14, v11}, Lo/ThirdWalletConnectDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14319
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 14320
    invoke-virtual {v0, v12}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d(Lorg/json/JSONObject;)Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v16, p1

    move-object/from16 v17, v19

    :try_start_7
    invoke-virtual/range {v10 .. v17}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/nezha/android/AppInfo;ZZLjava/lang/String;Lo/dY;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :cond_d
    move-object/from16 v21, v13

    move-object/from16 p1, v14

    move-object/from16 v22, v15

    :goto_a
    move-object/from16 v14, p1

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    goto :goto_9

    :cond_e
    move-object/from16 p1, v14

    move-object/from16 v22, v15

    goto :goto_b

    :catchall_2
    move-object/from16 p1, v14

    move-object/from16 v22, v15

    .line 14325
    :catchall_3
    :try_start_8
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v11, Lo/getWalletInfo;

    invoke-direct {v11}, Lo/getWalletInfo;-><init>()V

    invoke-static {v10, v11}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 14329
    :goto_b
    :try_start_9
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->m:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v15, p1

    :try_start_a
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    move-object v14, v10

    goto :goto_d

    :catchall_4
    move-object/from16 v15, p1

    .line 14331
    :catchall_5
    :try_start_b
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->m:Lorg/json/JSONObject;

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v15, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_10

    .line 14333
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v20

    if-eqz v20, :cond_10

    .line 14514
    :cond_f
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 14334
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v12, Lo/HistoryRouterInterceptor;

    invoke-direct {v12, v15, v11}, Lo/HistoryRouterInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14335
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 14336
    invoke-virtual {v0, v12}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d(Lorg/json/JSONObject;)Z

    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v17, 0x1

    move-object v10, v0

    move-object/from16 v13, v22

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v17

    move-object/from16 v16, p1

    move-object/from16 v17, v19

    :try_start_c
    invoke-virtual/range {v10 .. v17}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/nezha/android/AppInfo;ZZLjava/lang/String;Lo/dY;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v15, p1

    move-object/from16 v14, v21

    goto :goto_e

    :cond_10
    move-object/from16 p1, v15

    goto :goto_f

    :catchall_6
    move-object/from16 p1, v15

    .line 14341
    :catchall_7
    :try_start_d
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v11, Lo/setWalletInfo;

    invoke-direct {v11}, Lo/setWalletInfo;-><init>()V

    invoke-static {v10, v11}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 14347
    :goto_f
    :try_start_e
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->k:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v11, p1

    :try_start_f
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_10

    :catchall_8
    move-object/from16 v11, p1

    .line 14349
    :catchall_9
    :try_start_10
    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->k:Lorg/json/JSONObject;

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    :goto_10
    if-eqz v10, :cond_11

    .line 14351
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 14516
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 14352
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    iget-object v13, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v14, Lo/WalletModule;

    move-object/from16 v15, v22

    invoke-direct {v14, v15, v12}, Lo/WalletModule;-><init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14353
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v22, v15

    goto :goto_11

    .line 14356
    :catchall_a
    :try_start_11
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v11, Lo/WalletOverviewChartFragment;

    invoke-direct {v11}, Lo/WalletOverviewChartFragment;-><init>()V

    invoke-static {v10, v11}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    :catchall_b
    :cond_11
    :goto_12
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    new-instance v11, Lo/dodoif;

    invoke-direct {v11, v0}, Lo/dodoif;-><init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)V

    invoke-virtual {v10, v5, v11}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    sget-object v10, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ch()Z

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-nez v10, :cond_12

    .line 210
    :try_start_12
    new-instance v10, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;

    invoke-direct {v10, v0, v9, v7}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;-><init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->label:I

    const-wide/16 v11, 0xbb8

    invoke-static {v11, v12, v10, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eq v0, v2, :cond_15

    move-object v4, v9

    :goto_13
    :try_start_13
    check-cast v0, Lkotlin/Unit;
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_14
    move-object v9, v4

    goto :goto_17

    :catch_0
    move-object v4, v9

    .line 220
    :catch_1
    :try_start_14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/qX;

    invoke-direct {v0, v4}, Lo/qX;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_14

    :goto_15
    move-object v9, v4

    goto :goto_16

    :catchall_c
    move-exception v0

    .line 225
    :goto_16
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-static {v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_17
    move-object v13, v8

    move-object v12, v9

    .line 228
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 236
    sget-object v0, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 15021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    move-object v0, v7

    .line 236
    :goto_18
    invoke-static {v0}, Lo/kx;->e(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 237
    iget-object v10, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v11, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-wide v14, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$st:J

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->label:I

    invoke-static/range {v10 .. v16}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_19

    .line 239
    :cond_14
    iget-object v10, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v11, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-wide v14, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$st:J

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->label:I

    invoke-static/range {v10 .. v16}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    :cond_15
    :goto_19
    return-object v2

    .line 241
    :cond_16
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 229
    :cond_17
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 16021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_18

    move-object v7, v0

    .line 230
    :cond_18
    iget-object v14, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 231
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v15

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "path: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 229
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v17, "600402"

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
