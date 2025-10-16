.class public final synthetic Lo/FeedViewModelonCreate26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate26;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelonCreate26;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FeedViewModelonCreate26;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/FeedViewModelonCreate26;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate26;->e:Landroid/content/Context;

    iget-object v6, p0, Lo/FeedViewModelonCreate26;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/FeedViewModelonCreate26;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v7, p0, Lo/FeedViewModelonCreate26;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 3107
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 5861
    new-instance p3, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-object v1, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;ILjava/lang/String;Ljava/lang/String;)V

    .line 5276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 6278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_exposure_homepage_feed_coin_pair"

    invoke-direct {v1, v2, p3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9072
    const-string v0, "$AppExposure"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3110
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
