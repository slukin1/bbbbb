.class public final Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationResponsiveness;
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
.field label:I

.field final synthetic this$0:Lo/getNotificationResponsiveness;


# direct methods
.method public constructor <init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNotificationResponsiveness;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->this$0:Lo/getNotificationResponsiveness;

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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;-><init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, v0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {v1}, Lo/getNotificationResponsiveness;->b(Lo/getNotificationResponsiveness;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {v1}, Lo/getNotificationResponsiveness;->a(Lo/getNotificationResponsiveness;)Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/AlphaCoin;

    .line 66
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    .line 68
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 67
    new-instance v4, Lo/zzfr;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lo/zzfr;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance v15, Lo/zzfr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x1c2

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lo/zzfr;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 66
    :goto_2
    invoke-static {v1, v2}, Lo/getNotificationResponsiveness;->c(Lo/getNotificationResponsiveness;Ljava/util/List;)V

    move-object/from16 v0, p0

    .line 82
    :cond_6
    iget-object v1, v0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->this$0:Lo/getNotificationResponsiveness;

    .line 3032
    iget-object v1, v1, Lo/getNotificationResponsiveness;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 82
    iget-object v2, v0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$getFilterCoinList$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {v2}, Lo/getNotificationResponsiveness;->b(Lo/getNotificationResponsiveness;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 64
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
