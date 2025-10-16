.class final Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/walletconnect/WCWalletManager;->showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $approveAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $binanceChainIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $networkName:Ljava/lang/String;

.field final synthetic $rejectAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

.field final synthetic $websiteUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mpc/walletconnect/WCWalletManager;


# direct methods
.method constructor <init>(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            "Lcom/mpc/walletconnect/WCWalletManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$avatar:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$appName:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$websiteUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$address:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$networkName:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$appId:Ljava/lang/String;

    iput-object p10, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$binanceChainIds:Ljava/util/List;

    iput-object p11, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$approveAction:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$rejectAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;

    iget-object v2, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    iget-object v3, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v4, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$avatar:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$appName:Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$websiteUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$address:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$networkName:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$appId:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$binanceChainIds:Ljava/util/List;

    iget-object v12, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$approveAction:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$rejectAction:Lkotlin/jvm/functions/Function0;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 796
    iget v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 797
    iget-object v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;->getVerifyUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;->getOrigin()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "verifyContext:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " origin:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showSessionApprovePage"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-static {v1}, Lcom/mpc/walletconnect/WCWalletManager;->access$getUiComponent$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/WCUIComponent;

    move-result-object v3

    .line 803
    iget-object v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v8, v1

    .line 808
    iget-object v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/mpc/walletconnect/model/WalletRiskVerifyTypeKt;->toWalletRiskVerifyType(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    move-result-object v2

    :cond_4
    move-object v12, v2

    .line 810
    iget-object v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-static {v1}, Lcom/mpc/walletconnect/WCWalletManager;->access$isWalletV2$p(Lcom/mpc/walletconnect/WCWalletManager;)Z

    move-result v13

    .line 799
    iget-object v4, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$context:Landroid/content/Context;

    .line 800
    iget-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$avatar:Ljava/lang/String;

    .line 801
    iget-object v6, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$appName:Ljava/lang/String;

    .line 802
    iget-object v7, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$websiteUrl:Ljava/lang/String;

    .line 804
    iget-object v9, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$address:Ljava/lang/String;

    .line 805
    iget-object v10, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$networkName:Ljava/lang/String;

    .line 806
    iget-object v11, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$appId:Ljava/lang/String;

    .line 811
    iget-object v14, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$binanceChainIds:Ljava/util/List;

    .line 807
    iget-object v15, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$approveAction:Lkotlin/jvm/functions/Function1;

    .line 809
    iget-object v1, v0, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;->$rejectAction:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    .line 798
    invoke-interface/range {v3 .. v16}, Lcom/mpc/walletconnect/WCUIComponent;->showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 813
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 796
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
