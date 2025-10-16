.class public final Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readRawLittleEndian64;
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
.field final synthetic $keyData:[B

.field final synthetic $selectNetworks:Lo/readRawVarint64;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/readRawLittleEndian64;


# direct methods
.method public constructor <init>(Lo/readRawVarint64;Lo/readRawLittleEndian64;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readRawVarint64;",
            "Lo/readRawLittleEndian64;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->$selectNetworks:Lo/readRawVarint64;

    iput-object p2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->this$0:Lo/readRawLittleEndian64;

    iput-object p3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->$keyData:[B

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
    new-instance p1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;

    iget-object v0, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->$selectNetworks:Lo/readRawVarint64;

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->this$0:Lo/readRawLittleEndian64;

    iget-object v2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->$keyData:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;-><init>(Lo/readRawVarint64;Lo/readRawLittleEndian64;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/readRawVarint64;

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/readRawLittleEndian64;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->I$0:I

    iget-object v5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/readRawVarint64;

    iget-object v6, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$1:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v7, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/readRawLittleEndian64;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v8, v1

    move-object p1, v5

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->$selectNetworks:Lo/readRawVarint64;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->this$0:Lo/readRawLittleEndian64;

    iget-object v6, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->$keyData:[B

    .line 165
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1$1$1;

    invoke-direct {v7, v1, v4}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1$1$1;-><init>(Lo/readRawLittleEndian64;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->label:I

    .line 3001
    invoke-static {v5, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_a

    .line 169
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1$1$importSuc$1;

    invoke-direct {v7, v1, v6, p1, v4}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1$1$importSuc$1;-><init>(Lo/readRawLittleEndian64;[BLo/readRawVarint64;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->I$0:I

    iput v2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;->label:I

    .line 4001
    invoke-static {v5, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v0, p1

    move-object p1, v5

    .line 163
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 172
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-string v0, "mpc_wallet_private_key_imported"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5025
    iget-object v0, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 174
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 6025
    iget-object p1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 177
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 177
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1$1$2;

    invoke-direct {v3, v1, v4}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1$1$2;-><init>(Lo/readRawLittleEndian64;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p1, v0, v4, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 9025
    :cond_4
    iget-object v2, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 190
    invoke-virtual {v2, v3}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 191
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    sget-object v5, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 10025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 192
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const p1, 0x7f154130

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v5 .. v12}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_2

    .line 194
    :cond_6
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->a()Lo/toInt;

    move-result-object p1

    .line 11025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 194
    check-cast v1, Landroid/content/Context;

    .line 12074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 13235
    :cond_7
    :goto_2
    iget-object p1, v0, Lo/readRawVarint64;->b:Ljava/util/List;

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Lo/SqlTypesSupport;

    .line 196
    invoke-virtual {v1}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 245
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 197
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[3]Import privatekey fail. binanceChainIds:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x12ad40

    invoke-static {p1, v2, v0, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_6

    :cond_a
    :goto_5
    return-object v0

    .line 200
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
