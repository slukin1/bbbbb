.class public final synthetic Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->d:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->b:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->d:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->a:Landroid/content/Context;

    iget-object v5, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;->b:Lo/GroupChatVIPMessageWrapperCreator;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3211
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3212
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 6861
    new-instance v0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;ILjava/lang/String;Ljava/lang/String;)V

    .line 6276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 7278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_homepage_feed_coin_pair"

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    const-string v1, "$AppExposure"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3217
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
