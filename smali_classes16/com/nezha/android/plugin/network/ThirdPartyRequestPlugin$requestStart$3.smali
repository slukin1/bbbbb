.class public final Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;
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
.field final synthetic $call:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callId:Ljava/lang/String;

.field final synthetic $httpComponent:Lo/BigIntegerjavascriptNumberComparison1;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/BigIntegerjavascriptNumberComparison1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;",
            "Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;",
            "Lo/BigIntegerjavascriptNumberComparison1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iput-object p2, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iput-object p3, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$callId:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$httpComponent:Lo/BigIntegerjavascriptNumberComparison1;

    iput-wide p7, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 5196
    const-string v0, "https prefetch failed: timeout"

    return-object v0
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1214
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->j()Z

    move-result p0

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use prefetch usePrefetchCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " response: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lokhttp3/Call;)Lkotlin/Unit;
    .locals 8

    .line 2230
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3021
    iget-object p0, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2234
    :goto_0
    new-instance v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;

    invoke-direct {v2, p3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 2232
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2231
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "normal request uniqueKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;

    iget-object v1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iget-object v2, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iget-object v3, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$callId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$httpComponent:Lo/BigIntegerjavascriptNumberComparison1;

    iget-wide v7, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$startTime:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;-><init>(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/BigIntegerjavascriptNumberComparison1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->label:I

    const-string v3, "ThirdPartyRequestPlugin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/manager/PrefetchRuleData;

    iget-object v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/setLockConfirm;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 179
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 180
    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 181
    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 8021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 9029
    :goto_0
    const-string v8, "prefetch_component"

    invoke-interface {v2, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOnConditionChanged;

    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v2}, Lo/setOnConditionChanged;->b()Lo/setLockConfirm;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 182
    :goto_1
    sget-object v8, Lcom/nezha/android/manager/PrefetchRuleData;->Companion:Lcom/nezha/android/manager/PrefetchRuleData$Companion;

    iget-object v9, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v9}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6, v6}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchRuleData;

    move-result-object v8

    if-eqz v2, :cond_4

    .line 183
    invoke-static {v8}, Lo/setLockConfirm;->c(Lcom/nezha/android/manager/PrefetchRuleData;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    .line 184
    :cond_5
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    new-instance v10, Lo/r8lambdaDvehTNT27dVg7JLjhoGBXaGjGP4;

    invoke-direct {v10, v9}, Lo/r8lambdaDvehTNT27dVg7JLjhoGBXaGjGP4;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    :try_start_1
    new-instance v10, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;

    iget-object v11, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    invoke-direct {v10, v11, v9, v5}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;-><init>(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->label:I

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v10, v11}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v9

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v17

    :goto_2
    :try_start_2
    check-cast v4, Lkotlin/Unit;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v2

    move-object v4, v7

    move-object v7, v8

    goto :goto_4

    :catch_0
    move-object v4, v7

    move-object v7, v8

    goto :goto_3

    :catch_1
    move-object v4, v2

    move-object v2, v8

    move-object v1, v9

    .line 196
    :catch_2
    :goto_3
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    new-instance v8, Lo/iQ;

    invoke-direct {v8}, Lo/iQ;-><init>()V

    invoke-static {v3, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_d

    if-eqz v4, :cond_9

    .line 200
    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 10021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_7

    move-object v10, v2

    goto :goto_5

    :cond_7
    move-object v10, v5

    .line 200
    :goto_5
    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    .line 201
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_8
    move-object v13, v2

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->j()Z

    move-result v15

    const/16 v16, 0x0

    move-object v9, v4

    move-object v14, v1

    .line 200
    invoke-virtual/range {v9 .. v16}, Lo/setLockConfirm;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/manager/PrefetchRuleData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchType;

    move-result-object v2

    if-nez v2, :cond_a

    .line 201
    :cond_9
    sget-object v2, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    .line 202
    :cond_a
    sget-object v3, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    if-eq v2, v3, :cond_d

    if-eqz v4, :cond_c

    .line 203
    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 11021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_b

    move-object v10, v3

    goto :goto_6

    :cond_b
    move-object v10, v5

    .line 203
    :goto_6
    iget-object v12, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$callId:Ljava/lang/String;

    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lokhttp3/Call;

    iget-object v14, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iget-object v15, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v9, v4

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lo/setLockConfirm;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/manager/PrefetchType;)Z

    move-result v6

    :cond_c
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 206
    :cond_d
    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 12021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    .line 206
    :goto_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v3, "NEZHA_REQUEST_PREFETCH"

    invoke-direct {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 207
    iget-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 208
    new-instance v4, Lcom/nezha/android/monitor/data/Extra;

    invoke-direct {v4}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    .line 209
    invoke-virtual {v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v4}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 206
    check-cast v2, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v1, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 213
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-direct {v1, v2, v7}, Lo/r8lambdaOpRNt2HC57Q8hPBBhlzGXTPdWKg;-><init>(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v2, "NetworkRequestPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    :cond_f
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_10

    .line 219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 222
    :cond_10
    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    sget-object v2, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 13021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    move-object v5, v2

    .line 222
    :cond_11
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->b(Ljava/lang/String;)V

    .line 223
    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$httpComponent:Lo/BigIntegerjavascriptNumberComparison1;

    .line 224
    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v4

    .line 225
    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    .line 226
    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v6

    .line 227
    sget-object v1, Lo/elseint;->d:Lo/elseint;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/elseint;->c(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 228
    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->b()Ljava/lang/Long;

    move-result-object v8

    .line 223
    new-instance v9, Lo/iY;

    iget-object v1, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iget-object v10, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v11, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$callId:Ljava/lang/String;

    invoke-direct {v9, v1, v2, v10, v11}, Lo/iY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v9}, Lo/BigIntegerjavascriptNumberComparison1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object v1

    .line 238
    new-instance v10, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;

    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iget-object v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$callId:Ljava/lang/String;

    iget-object v5, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$requestInfo:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iget-object v7, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-wide v8, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$startTime:J

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;-><init>(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;J)V

    check-cast v10, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v10}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;

    .line 285
    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Call;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iget-object v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->$callId:Ljava/lang/String;

    .line 286
    invoke-static {v3}, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
