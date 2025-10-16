.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzzz;-><init>(Lo/zzzs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        ">;",
        "Lo/zzvy;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/zzvy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPageState;",
        "coinPNLMap",
        "",
        "",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "pageState",
        "color"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/zzvy;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;

    invoke-direct {p3, p4}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;->L$1:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo/zzvy;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 371
    iget v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$pnlListState$1;->label:I

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3029
    iget-object v2, v3, Lo/zzvy;->a:Ljava/util/List;

    .line 373
    check-cast v2, Ljava/lang/Iterable;

    .line 568
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 570
    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 374
    instance-of v6, v5, Lo/zzzc;

    if-eqz v6, :cond_1

    .line 378
    move-object v7, v5

    check-cast v7, Lo/zzzc;

    .line 4174
    iget-object v6, v7, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    .line 378
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getTags()Ljava/util/List;

    move-result-object v6

    .line 5174
    iget-object v8, v7, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    .line 378
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getTrading()Ljava/lang/Boolean;

    move-result-object v8

    .line 6174
    iget-object v9, v7, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    .line 378
    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lo/zzvq;->e(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v6

    .line 7179
    iput-boolean v6, v7, Lo/zzzc;->m:Z

    .line 8165
    iget-object v6, v7, Lo/zzzc;->c:Ljava/lang/String;

    .line 382
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v19, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7f7ff

    .line 383
    invoke-static/range {v7 .. v27}, Lo/zzzc;->a(Lo/zzzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;I)Lo/zzzc;

    move-result-object v5

    .line 387
    :cond_0
    move-object v6, v5

    check-cast v6, Lo/EDDSAFrostPresignAsyncParameters;

    .line 570
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_2
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    .line 373
    invoke-static/range {v3 .. v11}, Lo/zzvy;->d(Lo/zzvy;ZLjava/lang/String;Ljava/lang/String;Lo/zzvr;ZZLjava/util/List;I)Lo/zzvy;

    move-result-object v1

    return-object v1

    .line 371
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
