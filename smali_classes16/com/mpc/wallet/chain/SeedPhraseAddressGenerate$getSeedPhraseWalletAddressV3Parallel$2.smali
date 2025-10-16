.class public final Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecordComponentNames;
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
        "Ljava/util/List<",
        "+",
        "Lo/markImmutable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
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
.field final synthetic $pushAddress:Z

.field final synthetic $seedWalletInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seedWalletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getRecordComponentNames;


# direct methods
.method public constructor <init>(Lo/getRecordComponentNames;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRecordComponentNames;",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->this$0:Lo/getRecordComponentNames;

    iput-object p2, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$seedWalletList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$seedWalletInfoList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$pushAddress:Z

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
    new-instance v6, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;

    iget-object v1, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->this$0:Lo/getRecordComponentNames;

    iget-object v2, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$seedWalletList:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$seedWalletInfoList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$pushAddress:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;-><init>(Lo/getRecordComponentNames;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v9, :cond_0

    iget-boolean v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    iget-boolean v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iget-object v5, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/getRecordComponentNames;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    move/from16 v35, v3

    move v3, v0

    move/from16 v0, v35

    move-object/from16 v36, v12

    move-object v12, v11

    move-object/from16 v11, v36

    goto/16 :goto_2

    :cond_2
    iget v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    iget-boolean v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iget-object v5, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/getRecordComponentNames;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v15, p1

    move-object/from16 v35, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v35

    goto/16 :goto_1

    :cond_3
    iget v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    iget-boolean v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iget-object v5, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getRecordComponentNames;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v3

    move v3, v0

    move-object v0, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    iget-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->this$0:Lo/getRecordComponentNames;

    iget-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$seedWalletList:Ljava/util/List;

    iget-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$seedWalletInfoList:Ljava/util/List;

    iget-boolean v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->$pushAddress:Z

    :try_start_4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    sget-object v14, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iput v6, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    iput v5, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->label:I

    invoke-virtual {v14, v1}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_19

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v3

    const/4 v3, 0x0

    .line 250
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    .line 256
    sget-object v15, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$5:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iput v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    iput v8, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->label:I

    invoke-virtual {v15, v1}, Lo/MessageLiteToString;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v2, :cond_19

    move/from16 v35, v11

    move-object v11, v0

    move v0, v3

    move/from16 v3, v35

    move-object/from16 v36, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v36

    .line 250
    :goto_1
    check-cast v15, Ljava/util/List;

    .line 257
    sget-object v4, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$6:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iput v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    iput v7, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->label:I

    invoke-virtual {v4, v1}, Lo/MessageLiteToString;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_19

    move/from16 v35, v3

    move v3, v0

    move/from16 v0, v35

    move-object/from16 v36, v12

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v15, v36

    .line 250
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 258
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Collection;

    if-eqz v16, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_f

    .line 262
    :cond_5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    .line 263
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Iterable;

    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "SEED_PHRASE"

    if-eqz v18, :cond_8

    :try_start_5
    check-cast v18, Ljava/lang/Iterable;

    .line 479
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/Collection;

    .line 480
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lo/writeField;

    .line 266
    invoke-virtual/range {v19 .. v19}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 480
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_4

    .line 481
    :cond_7
    check-cast v6, Ljava/util/List;

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    .line 267
    check-cast v6, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/writeField;

    .line 270
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    .line 483
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/Collection;

    .line 484
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v18, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/getPathsBytes;

    move-object/from16 v20, v10

    .line 270
    invoke-virtual/range {v19 .. v19}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v2

    invoke-virtual {v7}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 484
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, v18

    move-object/from16 v10, v20

    move-object/from16 v2, v26

    goto :goto_7

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v18, v4

    .line 485
    check-cast v6, Ljava/util/List;

    .line 271
    check-cast v6, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPathsBytes;

    .line 274
    invoke-virtual {v4}, Lo/getPathsBytes;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    .line 487
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lo/getPathsList;

    move-object/from16 v20, v2

    .line 274
    invoke-virtual/range {v19 .. v19}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 488
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, v20

    goto :goto_9

    :cond_c
    move-object/from16 v20, v2

    .line 489
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    goto :goto_a

    :cond_d
    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    .line 276
    check-cast v2, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPathsList;

    .line 278
    new-instance v7, Lo/SqlTimestampTypeAdapter;

    .line 279
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v28

    .line 280
    invoke-virtual {v4}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v29

    .line 281
    invoke-virtual {v6}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v30

    .line 282
    invoke-virtual {v6}, Lo/getPathsList;->b()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x10

    const/16 v34, 0x0

    move-object/from16 v27, v7

    .line 278
    invoke-direct/range {v27 .. v34}, Lo/SqlTimestampTypeAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object/from16 v2, v20

    goto :goto_8

    :cond_f
    move-object/from16 v6, p1

    move-object/from16 v4, v18

    move-object/from16 v2, v26

    goto/16 :goto_6

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v18

    move-object/from16 v2, v26

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_11
    move-object/from16 v26, v2

    .line 289
    new-instance v2, Lo/LazyStringArrayListByteStringListView;

    invoke-direct {v2}, Lo/LazyStringArrayListByteStringListView;-><init>()V

    invoke-virtual {v2}, Lo/LazyStringArrayListByteStringListView;->b()Ljava/util/List;

    move-result-object v2

    .line 292
    check-cast v14, Ljava/lang/Iterable;

    .line 495
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 496
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 497
    move-object/from16 v19, v7

    check-cast v19, Lo/LazyStringList;

    .line 293
    new-instance v7, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v25}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;-><init>(Ljava/util/List;Lo/getRecordComponentNames;Lo/LazyStringList;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 3001
    invoke-static {v11, v10, v10, v7, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 497
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 498
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 495
    check-cast v4, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 423
    iput-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->L$6:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->Z$0:Z

    iput v3, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$0:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->I$1:I

    const/4 v2, 0x4

    iput v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->label:I

    invoke-static {v4, v1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_13

    goto/16 :goto_11

    .line 250
    :cond_13
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 424
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$2;-><init>(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {v11, v3, v5, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 507
    check-cast v3, Lo/writeElementNoTag;

    .line 431
    invoke-virtual {v3}, Lo/writeElementNoTag;->a()Lo/markImmutable;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 507
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 511
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_16
    :goto_f
    move-object/from16 v18, v4

    .line 259
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {v15}, Lo/getRecordComponentNames;->a(Lo/getRecordComponentNames;)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 259
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getDerivationConfig is empty: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x126ec0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 260
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "getDerivationConfig failure"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "active network data is empty"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    move-object v3, v2

    :goto_11
    return-object v3

    :catchall_0
    move-exception v0

    .line 251
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    :goto_12
    iget-object v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->this$0:Lo/getRecordComponentNames;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 433
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 435
    invoke-static {v2}, Lo/getRecordComponentNames;->a(Lo/getRecordComponentNames;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", generate error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x126ec0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 433
    invoke-static {v0, v4, v2, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 437
    invoke-static {v3}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSeedPhraseWalletAddressV3Parallel error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1a
    return-object v0
.end method
