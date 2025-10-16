.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $chainData:Ljava/lang/String;

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $params:Ljava/lang/Object;

.field final synthetic $resultAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wcClient:Lo/accessgetSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method constructor <init>(Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$chainData:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$params:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iput-object p8, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$networkId:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$resultAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/createDebuggableV8Runtimelambda1;)Lkotlin/Unit;
    .locals 0

    .line 1187
    invoke-static {p0}, Lo/createDebuggableV8Runtimelambda1;->j(Lo/createDebuggableV8Runtimelambda1;)V

    .line 1188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lo/createDebuggableV8Runtimelambda1;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;
    .locals 1

    .line 2184
    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    iget-object p0, p1, Lo/createDebuggableV8Runtimelambda1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 2185
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2186
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$chainData:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$method:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$params:Ljava/lang/Object;

    iget-object v7, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-object v8, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$networkId:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$resultAction:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;-><init>(Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/mpc/walletconnect/model/RequestForPreview;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    .line 6058
    iget-object v2, v2, Lo/accessgetSession;->p:Ljava/lang/String;

    .line 153
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 154
    :goto_0
    iget-object v7, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$chainData:Ljava/lang/String;

    .line 155
    iget-object v8, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$name:Ljava/lang/String;

    .line 156
    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    .line 7061
    iget-object v2, v2, Lo/accessgetSession;->x:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    if-nez v2, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 157
    :goto_2
    iget-object v10, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$iconUrl:Ljava/lang/String;

    .line 159
    iget-object v13, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$method:Ljava/lang/String;

    .line 160
    iget-object v14, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$params:Ljava/lang/Object;

    .line 152
    new-instance v2, Lcom/mpc/walletconnect/model/RequestForPreview;

    const-wide/16 v11, 0x3e7

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/mpc/walletconnect/model/RequestForPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 162
    new-instance v4, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getPeerName()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getPeerUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getIcon()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    sget-object v5, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v5}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_3

    :cond_5
    move-object v5, v15

    :goto_3
    if-eqz v5, :cond_6

    check-cast v5, Landroid/content/Context;

    goto :goto_4

    :cond_6
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    .line 8077
    iget-object v5, v5, Lo/createDebuggableV8Runtimelambda1;->c:Landroid/content/Context;

    :goto_4
    move-object/from16 v17, v5

    .line 165
    :try_start_0
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$method:Ljava/lang/String;

    .line 166
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 167
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA_V3:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 168
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA_V4:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    .line 172
    :cond_7
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->PERSONAL_SIGN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 173
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$params:Ljava/lang/Object;

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object v5, v15

    :goto_5
    if-eqz v5, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v15

    :goto_6
    iget-object v6, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    .line 9080
    iget-object v6, v6, Lo/accessgetSession;->u:Ljava/lang/String;

    .line 10014
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v6

    goto :goto_a

    .line 177
    :cond_b
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    .line 11080
    iget-object v5, v5, Lo/accessgetSession;->u:Ljava/lang/String;

    goto :goto_a

    .line 169
    :cond_c
    :goto_7
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$params:Ljava/lang/Object;

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/util/List;

    goto :goto_8

    :cond_d
    move-object v5, v15

    :goto_8
    if-eqz v5, :cond_e

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v15

    :goto_9
    iget-object v6, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    .line 12080
    iget-object v6, v6, Lo/accessgetSession;->u:Ljava/lang/String;

    .line 13014
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_a

    goto :goto_a

    .line 181
    :catch_0
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$wcClient:Lo/accessgetSession;

    .line 14080
    iget-object v5, v5, Lo/accessgetSession;->u:Ljava/lang/String;

    :goto_a
    move-object/from16 v18, v5

    .line 183
    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {v5}, Lo/createDebuggableV8Runtimelambda1;->i(Lo/createDebuggableV8Runtimelambda1;)Lo/accessgetOwnerThreadStack;

    move-result-object v16

    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    .line 15077
    iget-object v5, v5, Lo/createDebuggableV8Runtimelambda1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 183
    iget-object v6, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$networkId:Ljava/lang/String;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    sget-object v23, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    new-instance v2, Lo/OkHttpUtilsokHttpClient2;

    iget-object v7, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->$resultAction:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    invoke-direct {v2, v7, v8}, Lo/OkHttpUtilsokHttpClient2;-><init>(Lkotlin/jvm/functions/Function2;Lo/createDebuggableV8Runtimelambda1;)V

    new-instance v7, Lo/OkHttpUtilsisRooted2;

    iget-object v8, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    invoke-direct {v7, v8}, Lo/OkHttpUtilsisRooted2;-><init>(Lo/createDebuggableV8Runtimelambda1;)V

    move-object/from16 v26, v0

    check-cast v26, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v15, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->label:I

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v26}, Lo/accessgetOwnerThreadStack;->b(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 189
    :cond_f
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
