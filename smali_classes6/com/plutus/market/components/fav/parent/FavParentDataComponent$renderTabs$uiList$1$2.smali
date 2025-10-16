.class public final Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmedWrappermNatsEventListener1onClosed11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/fragment/app/Fragment;",
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
        "Landroidx/fragment/app/Fragment;"
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
.field final synthetic $group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/plutus/market/favorites/pojos/FavGroupInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

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
    new-instance p1, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;

    iget-object v0, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;-><init>(Lcom/plutus/market/favorites/pojos/FavGroupInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->label:I

    const-string v2, "#FavDataComponent-Parent#"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$7:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {p1}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 261
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 262
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 205
    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 207
    :goto_0
    iget-object v4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 264
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 265
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 207
    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "F"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 209
    :goto_1
    iget-object v5, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v5}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Iterable;

    .line 267
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 268
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 209
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "O"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_d

    .line 213
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v6

    if-gtz v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_e

    .line 215
    sget-object v7, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object v7

    invoke-interface {v7}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v7

    invoke-interface {v7}, Lo/getGridInitialValueBytes;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    if-eqz v4, :cond_f

    .line 217
    sget-object v8, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v8

    invoke-interface {v8}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v8

    invoke-interface {v8}, Lo/getGridInitialValueBytes;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    if-eqz v5, :cond_11

    .line 219
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v10

    .line 3020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_10
    move-object v10, v9

    .line 219
    :goto_6
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    if-eqz v6, :cond_12

    .line 220
    sget-object v11, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v11

    invoke-virtual {v11, v9}, Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    :cond_12
    if-eqz v7, :cond_13

    .line 221
    sget-object v9, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object v9

    invoke-interface {v9}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v9

    invoke-interface {v9}, Lo/getGridInitialValueBytes;->ar_()V

    :cond_13
    if-eqz v8, :cond_14

    .line 222
    sget-object v9, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v9

    invoke-interface {v9}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v9

    invoke-interface {v9}, Lo/getGridInitialValueBytes;->ar_()V

    :cond_14
    if-eqz v10, :cond_16

    .line 225
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 226
    :cond_15
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_16
    if-nez v6, :cond_17

    if-nez v7, :cond_17

    if-nez v8, :cond_17

    if-eqz v10, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    if-eqz v1, :cond_19

    .line 232
    iget-object v9, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v9}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 236
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "renderTabs wait: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "spot="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " umEmpty="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " cmEmpty="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " options="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-static {v2, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$0:I

    iput v4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$1:I

    iput v5, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$2:I

    iput v6, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$3:I

    iput v7, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$4:I

    iput v8, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$5:I

    iput v10, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$6:I

    iput v1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->I$7:I

    iput v3, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_8
    if-nez v1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$renderTabs$uiList$1$2;->$group:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {p1}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderTabs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
