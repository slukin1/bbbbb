.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAsNumber;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/getComponentslambda1;Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $assetInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/InternalListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clickListener:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalPreviewJsonResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $gasIsUSTC:Z

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $lastTransaction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getComponentslambda1;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $saveRecordData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field final synthetic $skipBio:Z

.field final synthetic $transType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getAsNumber;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;ZLo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Z",
            "Lo/getAsNumber;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getComponentslambda1;",
            ">;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/InternalListAdapter;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p2

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v1, p3

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    move v1, p4

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$skipBio:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->this$0:Lo/getAsNumber;

    move v1, p6

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$gasIsUSTC:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$binanceChainId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$originData:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$lastTransaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p10

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$kitTransaction:Lo/getComponentslambda1;

    move-object v1, p11

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$localTokenSymbol:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$transType:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$assetInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$priceData:Lkotlin/Pair;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$clickListener:Lo/Web3DeeplinkInterceptorprocess1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$saveRecordData:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$finalPreviewJsonResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 12903
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12904
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12905
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getAsNumber;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    .line 14102
    iput-boolean v1, v0, Lo/getAsNumber;->a:Z

    move-object v6, p1

    .line 15913
    iget-boolean v2, v6, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->D:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 13921
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v8, "Web3-WalletKitTransactionUtilV2"

    const-string v9, "start startUpdate"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    move-object/from16 v1, p5

    .line 13927
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-object/from16 v1, p8

    .line 13931
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p9

    .line 13932
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lo/InternalListAdapter;

    const/4 v1, 0x1

    .line 13922
    new-instance v12, Lo/isJsonArray;

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {v12, v2, v3}, Lo/isJsonArray;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v12}, Lo/getAsNumber;->a(Lo/getAsNumber;ZZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 13939
    :cond_0
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "Web3-WalletKitTransactionUtilV2"

    const-string v3, "start cancelPreTask"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 13940
    invoke-static {p0}, Lo/getAsNumber;->d(Lo/getAsNumber;)V

    .line 13943
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    .line 2886
    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->SELECT_GAS_FEE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v5, p15

    if-ne v5, v4, :cond_1

    const/4 v4, 0x0

    .line 3101
    iput v4, v0, Lo/getAsNumber;->j:I

    .line 4096
    iget-object v4, v0, Lo/getAsNumber;->f:Lo/isList;

    .line 5095
    iget-object v4, v0, Lo/getAsNumber;->g:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 2888
    invoke-static {v4}, Lo/isList;->d(Lcom/mpc/wallet/repository/data/GasFeeStrategy;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    move-result-object v4

    .line 6095
    iput-object v4, v0, Lo/getAsNumber;->g:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 2889
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 7095
    iget-object v4, v0, Lo/getAsNumber;->g:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 2889
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update strategy:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Web3-WalletKitTransactionUtilV2"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    move-object/from16 v4, p4

    .line 2895
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    .line 2897
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/getComponentslambda1;

    if-nez v4, :cond_0

    move-object/from16 v7, p7

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 2899
    :goto_0
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p10

    .line 2900
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lo/InternalListAdapter;

    const/4 v2, 0x1

    .line 2890
    new-instance v12, Lo/getAsJsonArray;

    invoke-direct {v12, v1, v3}, Lo/getAsJsonArray;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    move v1, v2

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lo/getAsNumber;->a(Lo/getAsNumber;ZZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p13

    .line 2909
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2910
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2911
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p6, p12

    move-object/from16 p7, p15

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p11, p5

    .line 2907
    invoke-interface/range {p6 .. p11}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getAsNumber;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    .line 9954
    sget-object v1, Lo/addSerializationExclusionStrategy;->INSTANCE:Lo/addSerializationExclusionStrategy;

    .line 10086
    iget-object v2, v0, Lo/getAsNumber;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11097
    iget-object v3, v0, Lo/getAsNumber;->d:Lo/clearField;

    move-object v0, p2

    .line 9958
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p5

    .line 9961
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/InternalListAdapter;

    move-object/from16 v0, p9

    .line 9965
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 9954
    invoke-virtual/range {v0 .. v11}, Lo/addSerializationExclusionStrategy;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/clearField;ZLjava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    .line 9967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 8935
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8936
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8937
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 21
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

    move-object/from16 v19, p2

    .line 65353
    new-instance v20, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-boolean v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$skipBio:Z

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->this$0:Lo/getAsNumber;

    iget-boolean v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$gasIsUSTC:Z

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$binanceChainId:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$originData:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$lastTransaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$localTokenSymbol:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$transType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$assetInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$priceData:Lkotlin/Pair;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$clickListener:Lo/Web3DeeplinkInterceptorprocess1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$saveRecordData:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$finalPreviewJsonResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;ZLo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v20, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v20
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 16000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 881
    iget v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 882
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->DropdropElements2:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;

    .line 883
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 884
    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 882
    new-instance v14, Lo/JsonDeserializationContext;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->this$0:Lo/getAsNumber;

    iget-boolean v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$gasIsUSTC:Z

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$binanceChainId:Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$originData:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$lastTransaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$localTokenSymbol:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$transType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$assetInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$priceData:Lkotlin/Pair;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$clickListener:Lo/Web3DeeplinkInterceptorprocess1;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$saveRecordData:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$finalPreviewJsonResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v3

    move-object v3, v14

    move-object/from16 v18, v9

    move-object v9, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lo/JsonDeserializationContext;-><init>(Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lo/getAsJsonNull;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->this$0:Lo/getAsNumber;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-boolean v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$gasIsUSTC:Z

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$binanceChainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$originData:Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$localTokenSymbol:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$transType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$assetInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$priceData:Lkotlin/Pair;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$lastTransaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$finalPreviewJsonResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-direct/range {v22 .. v35}, Lo/getAsJsonNull;-><init>(Lo/getAsNumber;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 944
    iget-boolean v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$skipBio:Z

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    .line 882
    invoke-static {v3, v4, v5, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 946
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 18906
    iget-boolean v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->I:Z

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    if-eqz v1, :cond_0

    new-instance v2, Lo/getAsJsonObject;

    invoke-direct {v2}, Lo/getAsJsonObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->setWarnMsgClick(Lkotlin/jvm/functions/Function0;)V

    .line 953
    :cond_0
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, Lo/getAsJsonPrimitive;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->this$0:Lo/getAsNumber;

    iget-boolean v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$gasIsUSTC:Z

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$transType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$assetInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$binanceChainId:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$priceData:Lkotlin/Pair;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$localTokenSymbol:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lo/getAsJsonPrimitive;-><init>(Lo/getAsNumber;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v13}, Lo/ensureReceiverRegistered;->b(Lkotlin/jvm/functions/Function1;)V

    .line 968
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 881
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
