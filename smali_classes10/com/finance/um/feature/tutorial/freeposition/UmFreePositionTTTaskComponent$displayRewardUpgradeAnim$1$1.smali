.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;
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
.field final synthetic $fromIndex:I

.field final synthetic $originStatus:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

.field final synthetic $selectedIndex:I

.field final synthetic $taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;",
            "I",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
            "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput p2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$selectedIndex:I

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$originStatus:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iput p5, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$fromIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1242
    const-string v0, "displayRewardUpgradeAnim animEnd"

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ILandroid/animation/Animator;)Lkotlin/Unit;
    .locals 11

    .line 2242
    sget-object p4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lo/CMNavigationBarViewModelinitData1;

    invoke-direct {v0}, Lo/CMNavigationBarViewModelinitData1;-><init>()V

    invoke-static {p4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2243
    invoke-static {p0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    move-object v6, p2

    invoke-static/range {v1 .. v10}, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->e(Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;IIILjava/lang/String;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ZZII)Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2244
    invoke-static {p0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xbf

    invoke-static/range {v0 .. v9}, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->e(Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;IIILjava/lang/String;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ZZII)Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2245
    invoke-static {p0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->a(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lo/setExternalOrderId;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2246
    invoke-static {p0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->a(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, 0x0

    .line 2247
    invoke-static {p0, p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Z)V

    .line 2248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$selectedIndex:I

    iget-object v3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$originStatus:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iget v5, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$fromIndex:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->label:I

    const-wide/16 v1, 0x384

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 240
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-static {v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$selectedIndex:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    iget v3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$selectedIndex:I

    iget-object v4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    const/4 v5, 0x1

    new-instance v6, Lo/CMBookFragmentsubscribeLiveData11;

    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$originStatus:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iget v7, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->$fromIndex:I

    invoke-direct {v6, p1, v3, v0, v7}, Lo/CMBookFragmentsubscribeLiveData11;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;I)V

    invoke-static/range {v1 .. v6}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;ILo/MarketFilterFragmentspecialinlinedviewModelsdefault3;ZLkotlin/jvm/functions/Function1;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
