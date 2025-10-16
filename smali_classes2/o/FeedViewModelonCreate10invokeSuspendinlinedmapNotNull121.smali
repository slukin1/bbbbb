.class public final synthetic Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lcom/binance/content/data/AiGeneratedQuestion;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->a:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->b:Lcom/binance/content/data/AiGeneratedQuestion;

    iput-object p5, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->a:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->b:Lcom/binance/content/data/AiGeneratedQuestion;

    iget-object v4, p0, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;->c:Lkotlin/jvm/functions/Function0;

    .line 8068
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 8070
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v3, :cond_1

    .line 8071
    invoke-virtual {v3}, Lcom/binance/content/data/AiGeneratedQuestion;->getQuestionId()Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 15778
    :goto_1
    new-instance v8, Lo/ContentVideoDetailFragmentwork2;

    invoke-direct {v8, v1, v7, v2}, Lo/ContentVideoDetailFragmentwork2;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_exposure_view_home_feed_question_click"

    invoke-static {v5, v2, v6, v8, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v4, :cond_2

    .line 8073
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8074
    :cond_2
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/AiGeneratedQuestion;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-interface {v1, v0, v6}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8075
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
