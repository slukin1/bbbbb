.class public final Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;
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

.field final synthetic this$0:Lo/TypeAdapters9;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;Z",
            "Lo/TypeAdapters9;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->$walletList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->$pushAddress:Z

    iput-object p3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->this$0:Lo/TypeAdapters9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->$walletList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->$pushAddress:Z

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->this$0:Lo/TypeAdapters9;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;-><init>(Ljava/util/List;ZLo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->I$0:I

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/LazyStringList;

    .line 3081
    iget-object v8, v8, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v9, "SEED_PHRASE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 269
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/LazyStringList;

    .line 4089
    iget-object v9, v8, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v10, "CUSTODY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 5085
    iget-object v8, v8, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v9, "SELF_CUSTODY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 272
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->$walletList:Ljava/util/List;

    iget-boolean v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->$pushAddress:Z

    iget-object v9, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->this$0:Lo/TypeAdapters9;

    .line 181
    new-instance v10, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;

    invoke-direct {v10, v7, v6, v8, v5}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;-><init>(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 6001
    invoke-static {v0, v5, v5, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 187
    new-instance v10, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$seedWalletAddressDeferred$1;

    invoke-direct {v10, v9, v2, v8, v5}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$seedWalletAddressDeferred$1;-><init>(Lo/TypeAdapters9;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v5, v5, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 193
    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$6:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->I$0:I

    iput v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->label:I

    invoke-interface {v7, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v2

    .line 173
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 194
    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$7:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->L$8:Ljava/lang/Object;

    iput v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->label:I

    invoke-interface {v6, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v4

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 173
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 195
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 198
    invoke-static {}, Lo/TypeAdapters9;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " generate address done, mpc wallet size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  seedWalletAddress size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x126ec0

    const/4 v3, 0x4

    .line 197
    invoke-static {v1, v0, p1, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_9
    :goto_4
    return-object v1
.end method
