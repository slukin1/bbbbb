.class public final Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleAssetItemViewModel6;
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

.field final synthetic this$0:Lo/SimpleAssetItemViewModel6;


# direct methods
.method public constructor <init>(Lo/SimpleAssetItemViewModel6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleAssetItemViewModel6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

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
    new-instance p1, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;-><init>(Lo/SimpleAssetItemViewModel6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    sget-object p1, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p1

    invoke-interface {p1}, Lo/FilterAbsPairPairCreator;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->label:I

    invoke-static {p1, v3, v1, v2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 131
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;->getAccount()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 133
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v1}, Lo/SimpleAssetItemViewModel6;->a(Lo/SimpleAssetItemViewModel6;)Lo/getStatusViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v0}, Lo/SimpleAssetItemViewModel6;->a(Lo/SimpleAssetItemViewModel6;)Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :goto_4
    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;->getGreek()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 140
    :goto_5
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v1}, Lo/SimpleAssetItemViewModel6;->c(Lo/SimpleAssetItemViewModel6;)Lo/getStatusViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_7

    .line 141
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v0}, Lo/SimpleAssetItemViewModel6;->c(Lo/SimpleAssetItemViewModel6;)Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 146
    :goto_7
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v0}, Lo/SimpleAssetItemViewModel6;->i(Lo/SimpleAssetItemViewModel6;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->Companion:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;->getUserRiskLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    invoke-static {v1}, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    sget-object v1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;->getUserType()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v3

    :goto_9
    invoke-static {p1}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/SimpleAssetItemViewModel6;->e(Lcom/finance/voptions/feature/account/OptionsUserTag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    .line 4083
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->j:Lo/MeasurePassDelegateremeasure12;

    .line 150
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v0}, Lo/SimpleAssetItemViewModel6;->a(Lo/SimpleAssetItemViewModel6;)Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    invoke-static {v0}, Lo/SimpleAssetItemViewModel6;->c(Lo/SimpleAssetItemViewModel6;)Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 153
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 155
    iget-object p1, p0, Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository$requestAccountInfo$1$1;->this$0:Lo/SimpleAssetItemViewModel6;

    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 5077
    sget-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 6028
    const-string v1, "userTag"

    invoke-static {v1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 5077
    invoke-static {v0, v1, v3, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lo/SimpleAssetItemViewModel6;->e(Lcom/finance/voptions/feature/account/OptionsUserTag;)V

    .line 157
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
