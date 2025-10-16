.class final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$keyData:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$keyData:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;-><init>(Ljava/util/List;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    const-string v2, "createConnection: from action"

    const-string v6, "=====>"

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    sget-object v7, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v7}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v7

    invoke-virtual {v7}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v7

    const-string v14, "\nsubKeyDataId:"

    const-string v15, "subPubKey:"

    const-string v13, "\npubKey:"

    const/4 v12, 0x4

    const-string v11, "\n"

    if-eqz v7, :cond_10

    iget-object v8, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$keyData:Ljava/util/List;

    .line 281
    check-cast v8, Ljava/lang/Iterable;

    .line 913
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 281
    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 282
    :goto_2
    sget-object v5, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v5}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v5

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    invoke-virtual {v5, v9}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v5

    .line 283
    sget-object v9, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v4

    :cond_6
    invoke-virtual {v9, v10, v3, v5}, Lo/clearTypeUrl;->b(Ljava/lang/String;II)V

    .line 3081
    iget-object v3, v7, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v5, "SEED_PHRASE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 287
    sget-object v3, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v3

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual {v3, v8}, Lo/containsDefaultInstance;->d(Ljava/lang/String;)Lo/Int32Value1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 915
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 289
    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v9, v3

    goto :goto_6

    :cond_c
    :goto_5
    move-object v9, v4

    .line 4081
    :goto_6
    iget-object v3, v7, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "isSeedPhrase: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  walletId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v9}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 293
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v5, 0x125368

    const-string v6, "update address to service"

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v8, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 295
    sget-object v8, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v10, v7

    move-object/from16 v17, v11

    move-object v11, v3

    const/4 v3, 0x4

    move-object v12, v5

    move-object v5, v13

    move v13, v6

    invoke-static/range {v8 .. v13}, Lo/InternalMapAdapter1;->e(Lo/InternalMapAdapter1;Ljava/lang/String;Lo/LazyStringList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v17, v11

    move-object v5, v13

    const/4 v3, 0x4

    .line 297
    :goto_7
    const-string v6, "walletVersion:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5075
    iget-object v6, v7, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_e

    const/4 v6, 0x2

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    .line 297
    :goto_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, Ljava/lang/Iterable;

    .line 917
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/LazyStringList;

    .line 299
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 302
    :cond_f
    const-string v8, "KeyDataId:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    move-object v6, v11

    move-object v5, v13

    const/4 v3, 0x4

    .line 305
    :goto_a
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Wallet local key data: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v8, 0x125b38

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    new-instance v7, Lo/setThrownFromInputStream;

    invoke-direct {v7}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v7}, Lo/setThrownFromInputStream;->e()Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v7

    .line 308
    const-string v9, "walletId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nwalletVersion:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_12

    .line 309
    invoke-virtual {v7}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletVersion()I

    move-result v9

    .line 6032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    .line 309
    :goto_c
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_13

    .line 310
    invoke-virtual {v7}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/Iterable;

    .line 919
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 311
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v10}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 314
    :cond_13
    const-string v9, "keyDataId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_15

    .line 315
    invoke-virtual {v7}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wallet backup data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v5, v8, v2, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 318
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$it:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    sget-object v3, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 7013
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v3, v5, :cond_17

    .line 7014
    const-string v3, "CUSTODY"

    goto :goto_11

    .line 7016
    :cond_17
    const-string v3, "SELF_CUSTODY"

    .line 318
    :goto_11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 319
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->$it:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v2, v3}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 322
    :cond_18
    new-instance v2, Lo/ByteString1;

    invoke-direct {v2}, Lo/ByteString1;-><init>()V

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->label:I

    invoke-virtual {v2, v3}, Lo/ByteString1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 324
    :cond_19
    :goto_12
    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 8616
    sget-object v3, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    .line 8913
    const-class v6, Lo/getRpc;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 8616
    check-cast v3, Lo/getRpc;

    .line 8617
    invoke-virtual {v3}, Lo/getRpc;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1c

    .line 9021
    :cond_1a
    iget-object v8, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    .line 8618
    :goto_13
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/getRpc;->c(Ljava/lang/String;)V

    .line 8620
    :cond_1c
    invoke-virtual {v3}, Lo/getRpc;->d()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v5

    if-nez v5, :cond_1e

    .line 10021
    iget-object v8, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    .line 8621
    :goto_14
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    .line 8622
    new-instance v12, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getRawUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8623
    invoke-virtual {v3, v12}, Lo/getRpc;->c(Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;)V

    .line 8625
    :cond_1e
    iget-object v5, v2, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3}, Lo/getRpc;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v4, v6

    :goto_15
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8628
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v4, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$createConnection$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$createConnection$1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/getRpc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xd

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 325
    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
