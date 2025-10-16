.class public final Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/doExternalSyntheticLambda4;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $networkController:Lo/BigDecimalScaleOps;

.field final synthetic $requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/doExternalSyntheticLambda4;


# direct methods
.method public constructor <init>(Lo/doExternalSyntheticLambda4$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4;Lo/BigDecimalScaleOps;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doExternalSyntheticLambda4$DropdropElements2;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/doExternalSyntheticLambda4;",
            "Lo/BigDecimalScaleOps;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iput-object p2, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iput-object p4, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 8017
    iget-object p0, p0, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/jD;

    .line 7262
    invoke-virtual {p0, p2, p1}, Lo/jD;->d(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 7263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 10016
    iget-object p0, p0, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 9260
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/jD;->d(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 9261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 6017
    iget-object p0, p0, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/jD;

    .line 5246
    invoke-virtual {p0, p2, p1}, Lo/jD;->c(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 5247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 2017
    iget-object p0, p0, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/jD;

    .line 1238
    invoke-virtual {p0, p2, p1}, Lo/jD;->e(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 1239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 20204
    const-string v0, "https prefetch failed: timeout"

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/doExternalSyntheticLambda4$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 17223
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "use prefetch response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 4016
    iget-object p0, p0, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3268
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/jD;->a(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 3269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 14016
    iget-object p0, p0, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 13276
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/jD;->b(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 13277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 16016
    iget-object p0, p0, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 15236
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/jD;->e(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 15237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 22017
    iget-object p0, p0, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/jD;

    .line 21270
    invoke-virtual {p0, p2, p1}, Lo/jD;->a(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 21271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 19017
    iget-object p0, p0, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/jD;

    .line 18254
    invoke-virtual {p0, p2, p1}, Lo/jD;->j(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 18255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 12016
    iget-object p0, p0, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 11252
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/jD;->j(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 11253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 26017
    iget-object p0, p0, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/jD;

    .line 25278
    invoke-virtual {p0, p2, p1}, Lo/jD;->b(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 25279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;
    .locals 0

    .line 24016
    iget-object p0, p0, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 23244
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/jD;->c(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 23245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;

    iget-object v1, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v2, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v4, p0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;-><init>(Lo/doExternalSyntheticLambda4$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4;Lo/BigDecimalScaleOps;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 27000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->label:I

    const-string v3, "NetworkRequestPlugin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setLockConfirm;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/nezha/android/manager/PrefetchRuleData;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 188
    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v7}, Lo/doExternalSyntheticLambda4$DropdropElements2;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 189
    sget-object v7, Lcom/nezha/android/manager/PrefetchRuleData;->Companion:Lcom/nezha/android/manager/PrefetchRuleData$Companion;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v8}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4, v6}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchRuleData;

    move-result-object v7

    .line 190
    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    .line 29021
    iget-object v8, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 30029
    :goto_0
    const-string v9, "prefetch_component"

    invoke-interface {v8, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setOnConditionChanged;

    if-eqz v8, :cond_3

    .line 190
    invoke-interface {v8}, Lo/setOnConditionChanged;->b()Lo/setLockConfirm;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    .line 191
    invoke-static {v7}, Lo/setLockConfirm;->c(Lcom/nezha/android/manager/PrefetchRuleData;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    .line 195
    :cond_5
    :try_start_1
    new-instance v10, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4$1;

    iget-object v11, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    invoke-direct {v10, v11, v9, v5}, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4$1;-><init>(Lo/doExternalSyntheticLambda4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->label:I

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v10, v11}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v9

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    :goto_2
    :try_start_2
    check-cast v10, Lkotlin/Unit;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v7

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    goto :goto_3

    :catch_0
    move-object v9, v1

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    .line 203
    :catch_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/double;

    invoke-direct {v1}, Lo/double;-><init>()V

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v7

    move-object v1, v9

    :goto_3
    if-eqz v12, :cond_c

    if-eqz v8, :cond_8

    .line 208
    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    .line 31021
    iget-object v7, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_7

    move-object v11, v7

    goto :goto_4

    :cond_7
    move-object v11, v5

    .line 209
    :goto_4
    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v7}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v7}, Lo/doExternalSyntheticLambda4$DropdropElements2;->b()Ljava/util/Map;

    move-result-object v14

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v7}, Lo/doExternalSyntheticLambda4$DropdropElements2;->i()Z

    move-result v16

    const/16 v17, 0x1

    move-object v10, v8

    move-object v15, v1

    .line 208
    invoke-virtual/range {v10 .. v17}, Lo/setLockConfirm;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/manager/PrefetchRuleData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchType;

    move-result-object v7

    if-nez v7, :cond_9

    .line 210
    :cond_8
    sget-object v7, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    :cond_9
    move-object v15, v7

    .line 211
    sget-object v7, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    if-eq v15, v7, :cond_c

    if-eqz v8, :cond_b

    .line 212
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    .line 32021
    iget-object v6, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_a

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v5

    .line 212
    :goto_5
    iget-object v13, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v14, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v10, v8

    move-object v12, v1

    invoke-virtual/range {v10 .. v15}, Lo/setLockConfirm;->b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/doExternalSyntheticLambda4$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/manager/PrefetchType;)Z

    move-result v6

    :cond_b
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 215
    :cond_c
    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    .line 33021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v5

    .line 215
    :goto_6
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    new-instance v6, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v7, "NEZHA_REQUEST_PREFETCH"

    invoke-direct {v6, v7}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    .line 216
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 217
    new-instance v8, Lcom/nezha/android/monitor/data/Extra;

    invoke-direct {v8}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    .line 218
    invoke-virtual {v7}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6, v8}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 215
    check-cast v6, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v1, v6}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 222
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/jz;

    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-direct {v1, v2, v6}, Lo/jz;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/doExternalSyntheticLambda4$DropdropElements2;)V

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 227
    :cond_e
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_f

    .line 228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 232
    :cond_f
    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "private-request-without-whitelist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    .line 233
    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 259
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    new-instance v11, Lo/ju;

    invoke-direct {v11, v9, v7}, Lo/ju;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v12, Lo/jq;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v12, v1, v2}, Lo/jq;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v6 .. v12}, Lo/doExternalSyntheticLambda4;->b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 233
    :sswitch_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 243
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    new-instance v11, Lo/jA;

    invoke-direct {v11, v9, v7}, Lo/jA;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v12, Lo/jr;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v12, v1, v2}, Lo/jr;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v6 .. v12}, Lo/doExternalSyntheticLambda4;->b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 233
    :sswitch_2
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 275
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    new-instance v11, Lo/jv;

    invoke-direct {v11, v9, v7}, Lo/jv;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v12, Lo/jy;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v12, v1, v2}, Lo/jy;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v6 .. v12}, Lo/doExternalSyntheticLambda4;->b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 233
    :sswitch_3
    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 251
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    new-instance v11, Lo/jB;

    invoke-direct {v11, v9, v7}, Lo/jB;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v12, Lo/jp;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v12, v1, v2}, Lo/jp;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v6 .. v12}, Lo/doExternalSyntheticLambda4;->b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 233
    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 235
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    new-instance v11, Lo/jC;

    invoke-direct {v11, v9, v7}, Lo/jC;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v12, Lo/jF;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v12, v1, v2}, Lo/jF;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v6 .. v12}, Lo/doExternalSyntheticLambda4;->b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 233
    :sswitch_5
    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 267
    iget-object v6, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v8, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    new-instance v11, Lo/jt;

    invoke-direct {v11, v9, v7}, Lo/jt;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v12, Lo/jx;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$networkController:Lo/BigDecimalScaleOps;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v12, v1, v2}, Lo/jx;-><init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static/range {v6 .. v12}, Lo/doExternalSyntheticLambda4;->b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 283
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->this$0:Lo/doExternalSyntheticLambda4;

    .line 34021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_12

    move-object v5, v1

    .line 283
    :cond_12
    iget-object v7, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 284
    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not find corresponding method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x25

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "600705"

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 288
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_5
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x21c5e0 -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
