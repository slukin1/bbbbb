.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ""
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $feedViewModel:Lo/GroupChatViewModelpullMessages1;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field label:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            "Lo/GroupChatViewModelpullMessages1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1566
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 1567
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 9923
    :goto_0
    new-instance v0, Lo/TopicDetailsViewModelrefreshAll21;

    invoke-direct {v0, p1, p2}, Lo/TopicDetailsViewModelrefreshAll21;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_NavigationBar_Announcement_Category_Click"

    invoke-static {p0, p2, p3, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->b(Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->d(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1558
    iget v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1559
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 1560
    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1561
    instance-of p1, p1, Lo/fetchIdsFromFileMsg;

    if-eqz p1, :cond_7

    .line 1562
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 1563
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of v2, p1, Lo/setClickAction;

    if-eqz v2, :cond_0

    check-cast p1, Lo/setClickAction;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 7078
    iget-object p1, p1, Lo/setClickAction;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 1563
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    .line 1564
    move-object v5, v2

    check-cast v5, Lo/SubscriptionActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/FiatEvaluationFragment;

    invoke-direct {v9, p1, v2, v4}, Lo/FiatEvaluationFragment;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Ljava/util/List;)V

    const/16 v10, 0x1c

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lo/setOnReviewCommitListener;->d(Lcom/major/android/uikit2/tabs/KitTabLayout;Ljava/util/List;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1571
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    instance-of v3, v2, Lo/setClickAction;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lo/setClickAction;

    :cond_2
    if-eqz v1, :cond_3

    .line 8071
    iget v1, v1, Lo/setClickAction;->f:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1570
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 1574
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_4

    .line 1577
    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 1578
    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    instance-of v3, v2, Lo/setClickAction;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lo/setClickAction;

    :cond_5
    if-eqz v1, :cond_6

    .line 9071
    iget v1, v1, Lo/setClickAction;->f:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 1577
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 1581
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->$this_bindAnnouncementCategoryTab:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1584
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1558
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
