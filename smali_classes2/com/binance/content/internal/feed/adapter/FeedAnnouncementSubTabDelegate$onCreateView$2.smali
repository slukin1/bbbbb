.class public final Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "Lcom/binance/content/data/AnnouncementCategory;"
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
.field final synthetic $itemViewBinding:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

.field label:I

.field final synthetic this$0:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->$itemViewBinding:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->d(Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    .line 5034
    iget-object p0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;->b:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 7084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 33
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 13923
    :goto_1
    new-instance p3, Lo/TopicDetailsViewModelrefreshAll21;

    invoke-direct {p3, p1, p2}, Lo/TopicDetailsViewModelrefreshAll21;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_NavigationBar_Announcement_Category_Click"

    invoke-static {p0, p2, v0, p3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 36
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->$itemViewBinding:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;-><init>(Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    .line 12084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 14355
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    .line 30
    instance-of v2, v2, Lo/setClickAction;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of p1, v1, Lo/setClickAction;

    if-eqz p1, :cond_3

    check-cast v1, Lo/setClickAction;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 15078
    iget-object p1, v1, Lo/setClickAction;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 30
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->$itemViewBinding:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    .line 31
    iget-object v2, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 17084
    iget-object v4, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    .line 18034
    :goto_4
    iget-object v4, v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SubscriptionActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    new-instance v8, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v8, p1, v1, v3}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Ljava/util/List;)V

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lo/setOnReviewCommitListener;->d(Lcom/major/android/uikit2/tabs/KitTabLayout;Ljava/util/List;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    iget-object p1, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 20084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 21034
    :cond_6
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 37
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 39
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
