.class public final Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invalidWireType;->d(Landroid/content/Context;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mnemonic:[B

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>([BLkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$mnemonic:[B

    iput-object p2, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$success:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;

    iget-object v1, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$mnemonic:[B

    iget-object v2, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$success:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;-><init>([BLkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    const/4 v3, 0x2

    const-string v4, "=====>"

    const-string v5, "SEED_PHRASE"

    const/4 v6, 0x0

    const v7, 0x12ad40

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/LazyStringList;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/Int32Value1;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->Z$0:Z

    iget v3, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iget v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/Int32Value1;

    iget-object v6, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lo/Int32Value1;

    iget-object v6, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/LazyStringList;

    iget-object v6, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/Int32Value1;

    iget-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/LazyStringList;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/Int32Value1;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-boolean v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->Z$0:Z

    iget v3, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iget v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/LazyStringList;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/Int32Value1;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iget v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_8
    iget v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v12, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_9
    iget-object v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    new-instance v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$mnemonic:[B

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v11, v9}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getETHPublicKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 64
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 461
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lo/LazyStringList;

    .line 3081
    iget-object v14, v14, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 462
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_1
    check-cast v11, Ljava/util/List;

    .line 461
    check-cast v11, Ljava/lang/Iterable;

    .line 464
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 465
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/LazyStringList;

    .line 64
    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$1;

    iget-object v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v10}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    .line 4001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 70
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 72
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 73
    new-instance v0, Lo/extensionsSerializedSizeAsMessageSet;

    const-string v16, "SEED_PHRASE"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v22}, Lo/extensionsSerializedSizeAsMessageSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    :try_start_2
    new-instance v15, Lo/readRawBytesSlowPath;

    invoke-direct {v15}, Lo/readRawBytesSlowPath;-><init>()V

    invoke-virtual {v15, v0}, Lo/readRawBytesSlowPath;->b(Lo/extensionsSerializedSizeAsMessageSet;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v3, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    invoke-static {v0, v10, v15, v9, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_5

    :cond_6
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_7

    .line 5018
    iget-object v15, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v15, :cond_7

    .line 77
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_7
    move-object v15, v10

    :goto_6
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 6017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 7020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 78
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v0

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_9

    .line 89
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "import seed phrase failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3, v10, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 90
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$2;

    iget-object v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v14, v10}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iput v8, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    .line 8001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 93
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 96
    :cond_9
    :try_start_3
    new-instance v0, Lo/readRawBytesSlowPath;

    invoke-direct {v0}, Lo/readRawBytesSlowPath;-><init>()V

    .line 9021
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 96
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    const/4 v7, 0x5

    iput v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    invoke-virtual {v0, v14, v15}, Lo/readRawBytesSlowPath;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    move-object/from16 v21, v13

    :goto_9
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    if-eqz v0, :cond_a

    .line 10291
    new-instance v7, Lo/Int32Value1;

    invoke-direct {v7}, Lo/Int32Value1;-><init>()V

    .line 10292
    iget-object v13, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->c:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lo/Int32Value1;->e(Ljava/lang/String;)V

    .line 10293
    iget-object v13, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lo/Int32Value1;->b(Ljava/lang/String;)V

    .line 10294
    iget-object v13, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->g:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lo/Int32Value1;->d(Ljava/lang/String;)V

    .line 10295
    iget-object v13, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->e:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lo/Int32Value1;->h(Ljava/lang/String;)V

    .line 10296
    iget-object v13, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->h:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lo/Int32Value1;->j(Ljava/lang/String;)V

    .line 10297
    iget-object v13, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->d:Ljava/lang/Long;

    invoke-virtual {v7, v13}, Lo/Int32Value1;->c(Ljava/lang/Long;)V

    .line 10298
    iget-object v0, v0, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lo/Int32Value1;->a(Ljava/lang/String;)V

    .line 10300
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "toSeedPhraseWallet: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_a
    move-object v7, v10

    :goto_a
    if-nez v7, :cond_b

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 109
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$mnemonic:[B

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    new-instance v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$mnemonic:[B

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v13}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getUnCompressETHPublicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 106
    new-instance v4, Lo/LazyStringList;

    const-string v18, "SEED_PHRASE"

    const-string v19, ""

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x80

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v0

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v27}, Lo/LazyStringList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-static {v0, v4, v6, v3}, Lo/checkArguments;->b(Lo/checkArguments;Lo/LazyStringList;ZI)Z

    move-result v0

    if-nez v0, :cond_c

    .line 117
    new-instance v3, Lo/readRawBytesSlowPath;

    invoke-direct {v3}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v4, Lo/extensionsSerializedSize;

    invoke-direct {v4, v12, v5}, Lo/extensionsSerializedSize;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iput-boolean v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->Z$0:Z

    const/4 v6, 0x7

    iput v6, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    invoke-virtual {v3, v4, v5}, Lo/readRawBytesSlowPath;->e(Lo/extensionsSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_d

    move v3, v9

    move v4, v11

    .line 118
    :goto_b
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "import seed phrase, saveLocalKeyData error"

    const v7, 0x12ad40

    invoke-static {v5, v7, v6, v10, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 119
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$3;

    iget-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$context:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v10}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v3, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iput-boolean v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->Z$0:Z

    const/16 v0, 0x8

    iput v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    .line 11001
    invoke-static {v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 122
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 124
    :cond_c
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    iget-object v3, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 126
    sget-object v5, Lo/invalidWireType;->a:Lo/invalidWireType;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$7:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iput-boolean v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->Z$0:Z

    iput v6, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$2:I

    const/16 v6, 0x9

    iput v6, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    invoke-static {v5, v4, v3, v1}, Lo/invalidWireType;->d(Lo/invalidWireType;Lo/LazyStringList;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_d

    move-object v5, v7

    move-object v6, v5

    move v4, v11

    :goto_d
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Lo/Int32Value1;->c(Ljava/util/List;)V

    .line 127
    sget-object v3, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/containsDefaultInstance;->a(Lo/Int32Value1;)Z

    .line 129
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$5;

    iget-object v7, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$success:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v7, v6, v10}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/Int32Value1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    iput-boolean v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->Z$0:Z

    const/16 v0, 0xa

    iput v0, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    .line 12001
    invoke-static {v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 133
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 98
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "importWallet ImportWalletRepository().queryWallet error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x12ad40

    invoke-static {v3, v5, v4, v10, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 100
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$queryWallet$1;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v0, v10}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$queryWallet$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$1:I

    const/4 v5, 0x6

    iput v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    .line 13001
    invoke-static {v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 103
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 80
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "importWallet error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[3]import seedphrase fail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x12ad40

    invoke-static {v3, v5, v4, v10, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 83
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$result$1;

    iget-object v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v0, v10}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1$result$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;->label:I

    .line 14001
    invoke-static {v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :cond_d
    return-object v2

    .line 86
    :cond_e
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
