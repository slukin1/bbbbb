.class final Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $liveStrategyListPref$delegate:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selected$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Ljava/util/List;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;>;",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$selected$delegate:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$liveStrategyListPref$delegate:Lo/WalletVerificationActivityARouterAutowired;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$data:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$selected$delegate:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$liveStrategyListPref$delegate:Lo/WalletVerificationActivityARouterAutowired;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Ljava/util/List;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1389
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->label:I

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

    .line 1390
    sget-object v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 1391
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1392
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v3

    .line 3035
    iget-object v4, v3, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 1394
    iget-object v7, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$data:Ljava/util/List;

    .line 1395
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$selected$delegate:Lo/getPostviewOutputConfig;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->d(Lo/getPostviewOutputConfig;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/binance/content/data/LiveStrategy;->Companion:Lcom/binance/content/data/LiveStrategy$Companion;

    invoke-virtual {v3}, Lcom/binance/content/data/LiveStrategy$Companion;->getALL()Ljava/util/List;

    move-result-object v3

    :cond_2
    move-object v8, v3

    .line 1393
    new-instance v11, Lcom/binance/content/data/LiveStrategySheetData;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/content/data/LiveStrategySheetData;-><init>(Lcom/binance/content/data/SheetData;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1390
    iput v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->label:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/LiveStrategySheetData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1389
    :cond_3
    :goto_0
    check-cast p1, Lcom/binance/content/data/LiveStrategySheetData;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1397
    invoke-virtual {p1}, Lcom/binance/content/data/LiveStrategySheetData;->getSelected()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 1399
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v1

    .line 4059
    iget-object v1, v1, Lo/setUserGrade;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1399
    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1400
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$22$1$2$1$1;->$liveStrategyListPref$delegate:Lo/WalletVerificationActivityARouterAutowired;

    check-cast p1, Ljava/lang/Iterable;

    .line 1582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1590
    check-cast v3, Lcom/binance/content/data/LiveStrategy;

    .line 1400
    invoke-virtual {v3}, Lcom/binance/content/data/LiveStrategy;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    .line 1590
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1594
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 1582
    check-cast v2, Ljava/lang/Iterable;

    .line 1400
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->e(Lo/WalletVerificationActivityARouterAutowired;Ljava/util/Set;)V

    .line 1402
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
