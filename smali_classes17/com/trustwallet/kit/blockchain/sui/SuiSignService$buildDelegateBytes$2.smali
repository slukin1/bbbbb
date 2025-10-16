.class final Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildDelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/sui/SigningInput;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/core/sui/SigningInput;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fee:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiSignService;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/setThumbIconSize;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v13, v7

    move-object v11, v8

    move-object v8, v3

    move-object v7, v4

    move-object v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    :goto_0
    move-object/from16 v29, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v29

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v8

    move-object v8, v7

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->J$0:J

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/Operation;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/setThumbIconSize;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v19, v6

    move-object v15, v8

    move-object v14, v9

    move-object v9, v10

    move-object v13, v11

    move-object v11, v12

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/Operation;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/setThumbIconSize;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v6

    move-object v9, v7

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$7:Ljava/lang/Object;

    check-cast v6, Lo/setThumbIconSize;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/setThumbIconSize;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v13

    move-object v13, v2

    move-object v2, v10

    move-object/from16 v10, p1

    move-object/from16 v29, v12

    move-object v12, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v7

    move-object/from16 v7, v29

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/setThumbIconSize;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 115
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    .line 116
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 117
    new-instance v8, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2$coins$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-direct {v8, v9, v7, v5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2$coins$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v5, v5, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 119
    new-instance v9, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2$splitCoinGasBudget$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-direct {v9, v10, v6, v7, v5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2$splitCoinGasBudget$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v5, v5, v9, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 125
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    .line 126
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v10

    .line 128
    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v11

    .line 131
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    invoke-interface {v8, v12}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v13, v6

    move-object v12, v7

    move-object v6, v11

    move-object v7, v2

    move-object v2, v9

    move-object v9, v10

    .line 114
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 134
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$8:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    invoke-interface {v7, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_8

    move-object v11, v8

    move-object v15, v9

    move-object v9, v13

    move-object v13, v2

    move-object v8, v7

    move-object v7, v12

    move-object v12, v6

    .line 114
    :goto_2
    move-object v14, v10

    check-cast v14, Lo/setThumbIconSize;

    .line 136
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->isMax()Z

    move-result v16

    move-object v10, v15

    move-object v15, v9

    .line 130
    invoke-static/range {v11 .. v16}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectCoinsToDelegate(Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Z)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object v11

    .line 140
    instance-of v12, v11, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;

    if-eqz v12, :cond_5

    .line 141
    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    invoke-static {v12, v13}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->access$referenceGasPrice(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    move-object v12, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v7

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 144
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    iput-wide v13, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->J$0:J

    const/4 v7, 0x4

    iput v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    invoke-interface {v8, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    move-object v15, v10

    move-wide/from16 v19, v13

    move-object v14, v9

    move-object v13, v11

    move-object v11, v12

    move-object v9, v8

    :goto_4
    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v5}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v17

    .line 146
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v8

    .line 150
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;->getCoins()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->access$mapToObjectRefs(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 4021
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 152
    move-object v2, v14

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v2, v7, v3, v5}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v2

    .line 5036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 6021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 149
    new-instance v21, Lcom/trustwallet/core/sui/PaySui;

    move-object/from16 v12, v21

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/trustwallet/core/sui/PaySui;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    new-instance v2, Lcom/trustwallet/core/sui/SigningInput;

    move-object v7, v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, v11

    move-object v11, v3

    move-object/from16 p1, v13

    move-object v13, v3

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v28, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x9ec

    const/16 v23, 0x0

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v23}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    check-cast v2, Lcom/squareup/wire/Message;

    invoke-virtual {v7, v8, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/sui/SigningOutput;

    .line 157
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v7}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    move-result-object v7

    invoke-virtual {v2}, Lcom/trustwallet/core/sui/SigningOutput;->getUnsigned_tx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/trustwallet/core/sui/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v2

    .line 7021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 157
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    move-object/from16 v10, v28

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    invoke-interface {v7, v8, v2, v9}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->executeTransaction(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v8, v4

    move-object v4, v5

    move-object v2, v6

    move-object v7, v11

    move-object v6, v3

    move-object v3, v10

    .line 159
    :goto_5
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto/16 :goto_c

    .line 160
    :goto_6
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v7}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract$DefaultImpls;->getAddressCoins$default(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v8, v5

    goto/16 :goto_0

    .line 114
    :goto_7
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 167
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_8

    move-object v9, v2

    move-object v13, v4

    move-object v7, v5

    move-object v11, v8

    move-object v8, v3

    .line 114
    :goto_8
    move-object v10, v6

    check-cast v10, Lo/setThumbIconSize;

    .line 169
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->isMax()Z

    move-result v12

    .line 163
    invoke-static/range {v7 .. v12}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectCoinsToDelegate(Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Z)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object v2

    .line 172
    instance-of v4, v2, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;

    if-nez v4, :cond_4

    .line 175
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->isMax()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Max"

    goto :goto_9

    :cond_3
    const-string v1, ""

    :goto_9
    const-string v2, "Second operation after split should be Delegate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_4
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    move-object v11, v2

    check-cast v11, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;

    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v15, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    move-object v12, v3

    invoke-static/range {v10 .. v16}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->access$addStake(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    :goto_a
    check-cast v2, Lcom/trustwallet/core/sui/SigningInput;

    return-object v2

    .line 182
    :cond_5
    instance-of v2, v11, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;

    if-eqz v2, :cond_7

    .line 183
    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    move-object v15, v11

    check-cast v15, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object/from16 v20, v0

    check-cast v20, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->L$8:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;->label:I

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v20}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->access$addStake(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_c

    :cond_6
    :goto_b
    check-cast v2, Lcom/trustwallet/core/sui/SigningInput;

    return-object v2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
