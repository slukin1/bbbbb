.class public final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmCommonRepositoryImplgetUserInfo1;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;+",
        "Lo/onPrepareCredential$DropdropElements2;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
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

.field label:I

.field final synthetic this$0:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmCommonRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/UmCommonRepositoryImplgetUserInfo1;Lcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;
    .locals 2

    .line 1208
    const-string v0, "module"

    const-string v1, "discover_result_list"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {p0}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Lo/UmCommonRepositoryImplgetUserInfo1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lo/UmCommonRepositoryImplgetUserInfo1;->c(Lo/UmCommonRepositoryImplgetUserInfo1;)Lo/calculateBaseAssetssortMarketOrder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/calculateBaseAssetssortMarketOrder;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 2012
    iget-object p0, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->d:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 1210
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;->getTraceName()Ljava/lang/String;

    move-result-object p0

    .line 1209
    const-string v0, "ranking"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;-><init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPrepareCredential$DropdropElements2;

    .line 203
    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {v1}, Lo/UmCommonRepositoryImplgetUserInfo1;->f(Lo/UmCommonRepositoryImplgetUserInfo1;)Lo/setExternalOrderId;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    .line 5040
    iput-object p1, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 204
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->f(Lo/UmCommonRepositoryImplgetUserInfo1;)Lo/setExternalOrderId;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6840
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, p1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 205
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->h(Lo/UmCommonRepositoryImplgetUserInfo1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->o(Lo/UmCommonRepositoryImplgetUserInfo1;)V

    .line 207
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 7056
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    .line 207
    new-instance v1, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-direct {v1, v2}, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/UmCommonRepositoryImplgetUserInfo1;)V

    invoke-virtual {p1, v0, v1}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
