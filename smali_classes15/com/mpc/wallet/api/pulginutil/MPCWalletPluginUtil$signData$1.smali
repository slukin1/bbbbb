.class public final Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toInstant;
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
.field final synthetic $msgData:Ljava/lang/String;

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $signAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signWrapper:Lo/addAllCheckingNulls;

.field final synthetic $type:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field label:I

.field final synthetic this$0:Lo/toInstant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/addAllCheckingNulls;Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/addAllCheckingNulls;",
            "Lo/toInstant;",
            "Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$networkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$msgData:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signWrapper:Lo/addAllCheckingNulls;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->this$0:Lo/toInstant;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$type:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1961
    const-string v0, "mpc_request_limit:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1962
    sget-object p1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->REQUESTLINMIT:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1964
    :cond_0
    sget-object p1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;[B)Lkotlin/Unit;
    .locals 4

    .line 2958
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    sget-object v1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3085
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lo/ManifestSchemaFactory2;->d([BIIZ)Ljava/lang/String;

    move-result-object p1

    .line 2958
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$networkId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$msgData:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signWrapper:Lo/addAllCheckingNulls;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->this$0:Lo/toInstant;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$type:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/addAllCheckingNulls;Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 953
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 954
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$networkId:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->label:I

    invoke-virtual {v2, v4, v5}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v5, v2

    .line 955
    new-instance v1, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$msgData:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$networkId:Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77bf

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 956
    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signWrapper:Lo/addAllCheckingNulls;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->this$0:Lo/toInstant;

    .line 6075
    iget-object v4, v2, Lo/toInstant;->c:Landroid/content/Context;

    .line 956
    new-instance v6, Lo/PageLcpMonitorImplonRequest1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$type:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$msgData:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    new-instance v11, Lo/getScionFrontendApiImplementation;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {v11, v2}, Lo/getScionFrontendApiImplementation;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v12, Lo/getFirebaseInstanceId;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {v12, v2}, Lo/getFirebaseInstanceId;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 966
    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;->$networkId:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v14, 0x70

    move-object v7, v1

    .line 956
    invoke-static/range {v3 .. v14}, Lo/addAllCheckingNulls;->d(Lo/addAllCheckingNulls;Landroid/content/Context;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 967
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
