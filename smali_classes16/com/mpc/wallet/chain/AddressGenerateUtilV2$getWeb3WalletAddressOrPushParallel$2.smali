.class public final Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAdapters9;
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
        "Lo/markImmutable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
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

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lo/TypeAdapters9;


# direct methods
.method public constructor <init>(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAdapters9;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->this$0:Lo/TypeAdapters9;

    iput-object p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$walletList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$pushAddress:Z

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
    new-instance v6, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->this$0:Lo/TypeAdapters9;

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$walletList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$pushAddress:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;-><init>(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->label:I

    const-string v3, "=====>"

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->I$1:I

    iget v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->I$0:I

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/MapFieldSchemas;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->Z$0:Z

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->Z$0:Z

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->label:I

    invoke-virtual {p1, v2}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 109
    const-string v2, "check supportNetwork is empty"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    new-instance v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$oldAddressDataListDeferred$1;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->this$0:Lo/TypeAdapters9;

    iget-object v9, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$walletList:Ljava/util/List;

    iget-boolean v10, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$pushAddress:Z

    invoke-direct {v2, v4, v9, v10, v8}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$oldAddressDataListDeferred$1;-><init>(Lo/TypeAdapters9;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v8, v8, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 117
    new-instance v4, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;

    iget-object v9, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->this$0:Lo/TypeAdapters9;

    iget-boolean v10, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$pushAddress:Z

    invoke-direct {v4, v9, v10, v8}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;-><init>(Lo/TypeAdapters9;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v8, v8, v4, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 123
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->Z$0:Z

    iput v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->label:I

    invoke-interface {v2, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v11, v0

    move v0, p1

    move-object p1, v2

    move-object v2, v11

    .line 105
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 124
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$3:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->Z$0:Z

    iput v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->label:I

    invoke-interface {v2, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 105
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 126
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    sget-object p1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->this$0:Lo/TypeAdapters9;

    invoke-static {p1, v4}, Lo/TypeAdapters9;->a(Lo/TypeAdapters9;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/computeInt64Size;->d(Ljava/util/Map;)V

    .line 130
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    sget-object v2, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GenerateAddressV2 addressDataList"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Lo/getUnderlyingElements;

    invoke-direct {p1}, Lo/getUnderlyingElements;-><init>()V

    .line 5041
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5042
    iget-object v2, p1, Lo/getUnderlyingElements;->a:Lo/KitSearchBar;

    invoke-virtual {p1}, Lo/getUnderlyingElements;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    .line 134
    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$1;

    invoke-direct {v9, v4, v8}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v2, v7, v8, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 139
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Save AddressData result: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/TypeAdapters9;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 141
    sget-object v7, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$6:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->L$7:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->Z$0:Z

    iput-boolean p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->Z$1:Z

    const p1, 0x126ec0

    iput p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->I$0:I

    iput v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->I$1:I

    iput v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->label:I

    invoke-virtual {v7, v9}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    move v0, v6

    const v1, 0x126ec0

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", generate address done, address size:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " supportNetwork is empty:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {v3, v1, p1, v8, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v4

    :cond_9
    :goto_5
    return-object v1
.end method
