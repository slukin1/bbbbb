.class public final Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHideFriction;
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

.field final synthetic this$0:Lo/setHideFriction;


# direct methods
.method public constructor <init>(Lo/setHideFriction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHideFriction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

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
    new-instance p1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;-><init>(Lo/setHideFriction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v0}, Lo/setHideFriction;->e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;

    move-result-object v0

    .line 3027
    iget-object v0, v0, Lo/setHalfExpandedRatio;->d:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v1}, Lo/setHideFriction;->e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;

    move-result-object v1

    .line 4042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f156185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, ""

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v0}, Lo/setHideFriction;->e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lo/setHalfExpandedRatio;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    if-eqz v0, :cond_2

    .line 6019
    iget-object v0, v0, Lo/getSaveFlags;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 61
    new-instance v6, Lo/setGestureInsetBottomIgnored;

    invoke-direct {v6, v3}, Lo/setGestureInsetBottomIgnored;-><init>(Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;)V

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 63
    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lo/setFitToContents;

    const v1, 0x7f156183

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setFitToContents;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v0}, Lo/setHideFriction;->e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;

    move-result-object v0

    .line 7021
    iget-object v0, v0, Lo/setHalfExpandedRatio;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    if-eqz v0, :cond_5

    .line 8021
    iget-object v0, v0, Lo/getSaveFlags;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 68
    :cond_5
    :goto_2
    new-instance v0, Lo/setStateInternal;

    invoke-direct {v0, v1, v4}, Lo/setStateInternal;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v0}, Lo/setHideFriction;->e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;

    move-result-object v0

    .line 9021
    iget-object v0, v0, Lo/setHalfExpandedRatio;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    if-eqz v0, :cond_8

    .line 10020
    iget-object v0, v0, Lo/getSaveFlags;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    .line 72
    new-instance v6, Lo/setGestureInsetBottomIgnored;

    invoke-direct {v6, v3}, Lo/setGestureInsetBottomIgnored;-><init>(Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;)V

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 74
    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 77
    new-instance v0, Lo/setFitToContents;

    const v1, 0x7f156182

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setFitToContents;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v0}, Lo/setHideFriction;->e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;

    move-result-object v0

    .line 11021
    iget-object v0, v0, Lo/setHalfExpandedRatio;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    if-eqz v0, :cond_b

    .line 12021
    iget-object v0, v0, Lo/getSaveFlags;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v0

    .line 79
    :cond_b
    :goto_4
    new-instance v0, Lo/setStateInternal;

    invoke-direct {v0, v1, v4}, Lo/setStateInternal;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    :goto_5
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;->this$0:Lo/setHideFriction;

    invoke-static {v0}, Lo/setHideFriction;->c(Lo/setHideFriction;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
