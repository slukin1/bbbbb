.class final Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $walletAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAccessibleObjectDescription;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;",
            "Lo/getAccessibleObjectDescription;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->$walletAddressList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->this$0:Lo/getAccessibleObjectDescription;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;

    iget-object v0, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->$walletAddressList:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->this$0:Lo/getAccessibleObjectDescription;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;-><init>(Ljava/util/List;Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    iget v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->$walletAddressList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Lo/markImmutable;

    .line 270
    invoke-virtual {v3}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 314
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 321
    check-cast v3, Lo/FieldSet;

    .line 272
    invoke-virtual {v3}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v3}, Lo/FieldSet;->l()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {v3}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual {v3}, Lo/FieldSet;->o()Ljava/lang/String;

    move-result-object v3

    .line 271
    new-instance v7, Lo/isImmutable;

    invoke-direct {v7, v4, v5, v6, v3}, Lo/isImmutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 278
    iget-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->this$0:Lo/getAccessibleObjectDescription;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/getAccessibleObjectDescription;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 279
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
