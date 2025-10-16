.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gson2;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLkotlin/jvm/functions/Function2;)V
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $isPrivate:Z

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $originData:Ljava/lang/String;

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

.field final synthetic $type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Gson2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Gson2;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Z",
            "Lo/Gson2;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$originData:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$isPrivate:Z

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->this$0:Lo/Gson2;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$address:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    .line 1195
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network error when getting sign security data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1195
    const-string v1, "Web3-WalletKitSignMessageUtilV2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    .line 1199
    invoke-static/range {v6 .. v16}, Lo/Gson2;->a(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V

    .line 1200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2193
    invoke-static/range {v0 .. v10}, Lo/Gson2;->a(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V

    .line 2194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$isPrivate:Z

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->this$0:Lo/Gson2;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$address:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Gson2;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$originData:Ljava/lang/String;

    .line 181
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "message inputString begin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Web3-WalletKitSignMessageUtilV2"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 183
    :try_start_1
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->label:I

    invoke-virtual {v4, v2, v5}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "message inputString end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Web3-WalletKitSignMessageUtilV2"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 191
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v0}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 192
    :cond_3
    invoke-virtual {v2}, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v4}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v4}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v16

    iget-boolean v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$isPrivate:Z

    .line 5020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 192
    new-instance v18, Lo/addDeserializationExclusionStrategy;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->this$0:Lo/Gson2;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$address:Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$isPrivate:Z

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$signAction:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v18

    move-object v13, v2

    invoke-direct/range {v4 .. v14}, Lo/addDeserializationExclusionStrategy;-><init>(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V

    new-instance v19, Lo/disableHtmlEscaping;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->this$0:Lo/Gson2;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$address:Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$isPrivate:Z

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$signAction:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v14}, Lo/disableHtmlEscaping;-><init>(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v0

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v9}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 185
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestPreviewMessage error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Web3-WalletKitSignMessageUtilV2"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 186
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UniversalService requestPreviewMessage error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_4

    .line 6032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 187
    :cond_4
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
