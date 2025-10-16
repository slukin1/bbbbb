.class final Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/remote/bean/MarginAccountProfitHistoriesRespModel;",
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
.field final synthetic $pnlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;->$pnlList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;->$pnlList:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v1, v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    iget-object v1, v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;->$pnlList:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 328
    move-object v4, v3

    check-cast v4, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 194
    invoke-virtual {v4}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FixedLoanSupplyOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v3

    .line 195
    :goto_1
    invoke-virtual {v4}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FixedLoanSupplyOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v3

    .line 196
    :goto_2
    invoke-virtual {v4}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FixedLoanSupplyOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v13, v5

    goto :goto_3

    :cond_2
    move-object v13, v3

    .line 197
    :goto_3
    invoke-virtual {v4}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FixedLoanSupplyOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v15, v5

    goto :goto_4

    :cond_3
    move-object v15, v3

    :goto_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2f9

    .line 193
    invoke-static/range {v4 .. v16}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->a(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_5
    const/4 v1, 0x0

    return-object v1

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
