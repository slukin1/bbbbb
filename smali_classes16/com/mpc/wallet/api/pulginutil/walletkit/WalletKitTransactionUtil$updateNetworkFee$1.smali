.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerTypeHierarchyAdapter;
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
.field final synthetic $assetInfo:Lo/InternalListAdapter;

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field final synthetic $gasIsUstc:Z

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $localTokenSymbol:Ljava/lang/String;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $priceData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field final synthetic $transType:Ljava/lang/String;

.field final synthetic $updateAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/registerTypeHierarchyAdapter;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/InternalListAdapter;Lkotlin/Pair;ZLcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lo/registerTypeHierarchyAdapter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getComponentslambda1;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getComponentslambda1;",
            "Lo/InternalListAdapter;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$originData:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$updateAction:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$localTokenSymbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$transType:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$assetInfo:Lo/InternalListAdapter;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$priceData:Lkotlin/Pair;

    iput-boolean p11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$gasIsUstc:Z

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/registerTypeHierarchyAdapter;Lo/isList;Lo/clearField;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1575
    sget-object p1, Lo/isList;->DropdropElements1:Lo/isList$DropdropElements1;

    invoke-static {}, Lo/isList$DropdropElements1;->e()Lo/isList;

    move-result-object p1

    .line 2094
    :cond_0
    iput-object p1, p0, Lo/registerTypeHierarchyAdapter;->g:Lo/isList;

    .line 3095
    iput-object p2, p0, Lo/registerTypeHierarchyAdapter;->e:Lo/clearField;

    .line 4101
    iput-boolean p3, p0, Lo/registerTypeHierarchyAdapter;->b:Z

    .line 1578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 5604
    sget-object p11, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {p11}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object p11

    invoke-static {p0, p11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p11, 0x0

    if-eqz p0, :cond_6

    .line 5605
    sget-object p0, Lo/addSerializationExclusionStrategy;->INSTANCE:Lo/addSerializationExclusionStrategy;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p4, :cond_1

    .line 5608
    invoke-virtual {p4}, Lo/InternalListAdapter;->a()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    .line 5609
    :cond_1
    sget-object p0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {p0, p5}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenDecimals()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p11

    :goto_1
    if-nez p0, :cond_4

    .line 5610
    sget-object p0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {p0, p5}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenDecimals()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p11

    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    .line 5611
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_3

    :cond_5
    move-object v0, p11

    .line 5605
    :goto_3
    invoke-static {p1, p3, p0, v0}, Lo/addSerializationExclusionStrategy;->a(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/Integer;Ljava/lang/Double;)V

    :cond_6
    if-eqz p7, :cond_8

    if-eqz p4, :cond_7

    .line 5615
    invoke-virtual {p4}, Lo/InternalListAdapter;->c()Ljava/lang/String;

    move-result-object p8

    if-nez p8, :cond_8

    :cond_7
    const-string p8, ""

    .line 5619
    :cond_8
    sget-object p0, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    if-eqz p2, :cond_9

    .line 5621
    invoke-virtual {p2}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    :cond_9
    const-string p0, "0"

    :cond_a
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5622
    sget-object p0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {p0, p5}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenDecimals()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    :goto_4
    if-nez p6, :cond_c

    .line 5623
    new-instance p6, Lkotlin/Pair;

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p6, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5619
    :cond_c
    invoke-static {p7, p2, p0, p6, p8}, Lo/addReflectionAccessFilter;->e(ZLjava/math/BigInteger;ILkotlin/Pair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    .line 5625
    const-string p0, "--"

    .line 6885
    :cond_d
    iput-object p0, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 7095
    iget-object p0, p9, Lo/registerTypeHierarchyAdapter;->e:Lo/clearField;

    .line 8889
    iput-object p0, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->B:Lo/clearField;

    .line 9088
    iget-object p0, p9, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5627
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;

    invoke-direct {p3, p1, p9, p10, p11}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 10001
    invoke-static {p0, p2, p11, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5631
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v15, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$originData:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$updateAction:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$localTokenSymbol:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$transType:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$assetInfo:Lo/InternalListAdapter;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$priceData:Lkotlin/Pair;

    iget-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$gasIsUstc:Z

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/registerTypeHierarchyAdapter;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/InternalListAdapter;Lkotlin/Pair;ZLcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 566
    iget v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->label:I

    const-string v3, "step_2_custom"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const v7, 0x12a188

    const-string v8, "Wallet kit v1 kitRequestTransactionWithSecurity updateNetworkFee previewTransactionJsonUpdated:"

    const-string v9, "=====>"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 568
    sget-object v2, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    .line 13056
    invoke-static {v2}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v2

    .line 568
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateNetworkFee: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v11, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    .line 14056
    invoke-static {v11}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v11

    .line 569
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11, v10, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 570
    sget-object v2, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    .line 15056
    invoke-static {v2}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 571
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$originData:Ljava/lang/String;

    goto :goto_1

    .line 573
    :cond_3
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 16093
    iget-object v11, v11, Lo/registerTypeHierarchyAdapter;->j:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 17914
    iput-object v11, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->E:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 574
    sget-object v12, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$originData:Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 18093
    iget-object v14, v2, Lo/registerTypeHierarchyAdapter;->j:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 574
    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    new-instance v2, Lo/getAsFloat;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    invoke-direct {v2, v11}, Lo/getAsFloat;-><init>(Lo/registerTypeHierarchyAdapter;)V

    move-object/from16 v17, v1

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->label:I

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 566
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 580
    :goto_1
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8, v10, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 582
    sget-object v5, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "after addGasFee: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v5, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v3}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 584
    sget-object v5, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->label:I

    invoke-virtual {v5, v2, v6}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast v2, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v2}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v0

    .line 585
    sget-object v2, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v3}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v2

    .line 587
    sget-object v3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "repreViewTransaction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lo/MessagingClientEventMessageType;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    .line 594
    :goto_3
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$updateAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v10

    :goto_4
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 595
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v10

    :cond_6
    move-object v14, v10

    .line 596
    sget-object v0, Lo/addSerializationExclusionStrategy;->INSTANCE:Lo/addSerializationExclusionStrategy;

    .line 597
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 19098
    iget-object v0, v0, Lo/registerTypeHierarchyAdapter;->d:Ljava/lang/String;

    .line 598
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 20088
    iget-object v2, v2, Lo/registerTypeHierarchyAdapter;->a:Landroid/content/Context;

    .line 599
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 601
    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$localTokenSymbol:Ljava/lang/String;

    .line 596
    invoke-static {v0, v2, v3, v14, v4}, Lo/addSerializationExclusionStrategy;->d(Ljava/lang/String;Landroid/content/Context;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;)V

    .line 603
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lo/getAsDouble;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$transType:Ljava/lang/String;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$assetInfo:Lo/InternalListAdapter;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$binanceChainId:Ljava/lang/String;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$priceData:Lkotlin/Pair;

    iget-boolean v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$gasIsUstc:Z

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$localTokenSymbol:Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->$dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Lo/getAsDouble;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    invoke-interface {v0, v2}, Lo/ensureReceiverRegistered;->b(Lkotlin/jvm/functions/Function1;)V

    .line 632
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_5
    return-object v0
.end method
