.class public final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "uiList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;"
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
            "Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;
    .locals 2

    .line 1186
    const-string v0, "module"

    const-string v1, "discover_no_result"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
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
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;-><init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->c(Lo/UmCommonRepositoryImplgetUserInfo1;)Lo/calculateBaseAssetssortMarketOrder;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$5;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p1, Lo/calculateBaseAssetssortMarketOrder;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 417
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p1, Lo/calculateBaseAssetssortMarketOrder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Lo/calculateBaseAssetssortMarketOrder;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 421
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p1, Lo/calculateBaseAssetssortMarketOrder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 423
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 181
    iget-object v4, p1, Lo/calculateBaseAssetssortMarketOrder;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    .line 425
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v4, p1, Lo/calculateBaseAssetssortMarketOrder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 427
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p1, p1, Lo/calculateBaseAssetssortMarketOrder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 429
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {v1}, Lo/UmCommonRepositoryImplgetUserInfo1;->h(Lo/UmCommonRepositoryImplgetUserInfo1;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 185
    invoke-static {v1}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object p1

    .line 4056
    iget-object p1, p1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    .line 185
    new-instance v0, Lo/UMNavigationBarFragment;

    invoke-direct {v0}, Lo/UMNavigationBarFragment;-><init>()V

    invoke-virtual {v1, p1, v0}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
