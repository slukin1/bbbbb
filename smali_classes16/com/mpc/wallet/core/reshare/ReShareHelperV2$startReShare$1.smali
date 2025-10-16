.class public final Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readBytesList;->c(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V
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
.field final synthetic $backupKeyDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $walletId:Ljava/lang/String;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field final synthetic $walletVersion:I

.field I$0:I

.field I$1:I

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

.field final synthetic this$0:Lo/readBytesList;


# direct methods
.method public constructor <init>(Lo/readBytesList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readBytesList;",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Lo/getMemoryClass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->this$0:Lo/readBytesList;

    iput-object p2, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletId:Ljava/lang/String;

    iput p5, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletVersion:I

    iput-object p6, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p7, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$backupKeyDataList:Ljava/util/List;

    iput-object p8, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$upgradeScene:Lo/getMemoryClass;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/readBytesList;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 2133
    invoke-static {p0}, Lo/readBytesList;->d(Lo/readBytesList;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2134
    invoke-static {p0, p1}, Lo/readBytesList;->d(Lo/readBytesList;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2136
    invoke-static {p0, v0}, Lo/readBytesList;->c(Lo/readBytesList;Z)V

    .line 2137
    invoke-static {p0}, Lo/readBytesList;->d(Lo/readBytesList;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/readBytesList;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1140
    invoke-static {p0, v0}, Lo/readBytesList;->c(Lo/readBytesList;Z)V

    .line 1141
    invoke-static {p0}, Lo/readBytesList;->a(Lo/readBytesList;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
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
    new-instance v10, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->this$0:Lo/readBytesList;

    iget-object v2, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletId:Ljava/lang/String;

    iget v5, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletVersion:I

    iget-object v6, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v7, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$backupKeyDataList:Ljava/util/List;

    iget-object v8, p0, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$upgradeScene:Lo/getMemoryClass;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;-><init>(Lo/readBytesList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->I$1:I

    iget v3, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->I$0:I

    iget-object v4, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/getMemoryClass;

    iget-object v5, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/mpc/wallet/core/data/WalletType;

    iget-object v7, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/readBytesList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v4

    move v4, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v7

    move v7, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->this$0:Lo/readBytesList;

    iget-object v4, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$context:Landroid/content/Context;

    iget-object v5, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletId:Ljava/lang/String;

    iget v7, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletVersion:I

    iget-object v8, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v9, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$backupKeyDataList:Ljava/util/List;

    iget-object v10, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->$upgradeScene:Lo/getMemoryClass;

    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$1:Ljava/lang/Object;

    iput-object v4, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$2:Ljava/lang/Object;

    iput-object v5, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$3:Ljava/lang/Object;

    iput-object v6, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$6:Ljava/lang/Object;

    iput-object v10, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$7:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$8:Ljava/lang/Object;

    iput v7, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->I$0:I

    iput v14, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->I$1:I

    iput v3, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->label:I

    invoke-static {v1, v13}, Lo/readBytesList;->e(Lo/readBytesList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    const/4 v4, 0x0

    .line 118
    :goto_0
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 123
    new-instance v3, Lo/readInt64List;

    invoke-direct {v3, v1}, Lo/readInt64List;-><init>(Lo/readBytesList;)V

    new-instance v14, Lo/readInt32List;

    invoke-direct {v14, v1}, Lo/readInt32List;-><init>(Lo/readBytesList;)V

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$2:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$5:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$6:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$7:Ljava/lang/Object;

    iput-object v15, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->L$8:Ljava/lang/Object;

    iput v4, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->I$0:I

    iput v2, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->label:I

    move-object v2, v9

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move-object v9, v11

    move-object/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, p0

    invoke-static/range {v1 .. v12}, Lo/readBytesList;->a(Lo/readBytesList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_3
    iget-object v1, v13, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->this$0:Lo/readBytesList;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lo/readBytesList;->c(Lo/readBytesList;Z)V

    .line 146
    invoke-static {v1}, Lo/readBytesList;->a(Lo/readBytesList;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lo/toInt;->DropdropElements1:Lo/toInt$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v15, v3, v15, v4}, Lo/toInt$DropdropElements1;->c(Lo/toInt$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Lo/copyTo;I)Lo/toInt;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startReShare failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
