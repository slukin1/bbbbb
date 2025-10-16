.class public final Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b(Ljava/util/List;)V
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
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;",
            "Lcom/finance/marketdetail/feature/skyline/SkylineFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->$categories:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->this$0:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1238
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    .line 2259
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 1238
    invoke-virtual {p0, p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->h(Ljava/util/List;)V

    .line 1239
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
    new-instance p1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->$categories:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->this$0:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->$categories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->this$0:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    .line 228
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 337
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 338
    check-cast v5, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;

    .line 230
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getIconAppDark()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getIconAppLight()Ljava/lang/String;

    move-result-object v6

    .line 231
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getIconAppDarkHover()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getIconAppLightHover()Ljava/lang/String;

    move-result-object v7

    .line 232
    :goto_3
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getKlineTime()Ljava/lang/String;

    move-result-object v5

    .line 5171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 6036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 233
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 229
    new-instance v9, Lo/addValueInstantiator;

    invoke-direct {v9, v6, v7, v5, v8}, Lo/addValueInstantiator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 338
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 228
    check-cast v4, Ljava/util/Collection;

    goto :goto_4

    .line 235
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 228
    :goto_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->this$0:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    new-instance v1, Lo/_constructEmpty;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->this$0:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-direct {v1, v2, p1}, Lo/_constructEmpty;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)V

    .line 7316
    iget-boolean p1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p1, :cond_5

    .line 7317
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 7319
    :cond_5
    iget-object p1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 240
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
