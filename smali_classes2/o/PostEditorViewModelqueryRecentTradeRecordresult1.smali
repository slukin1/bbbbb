.class public final synthetic Lo/PostEditorViewModelqueryRecentTradeRecordresult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/CreateGroupsActivityContentView51;

.field public final synthetic d:Lcom/binance/content/data/TopicListItem;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/CreateGroupsActivityContentView51;Lcom/binance/content/data/TopicListItem;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->c:Lo/CreateGroupsActivityContentView51;

    iput-object p3, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->d:Lcom/binance/content/data/TopicListItem;

    iput-object p4, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->c:Lo/CreateGroupsActivityContentView51;

    iget-object v2, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->d:Lcom/binance/content/data/TopicListItem;

    iget-object v3, p0, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;->e:Lo/SubscriptionActivity;

    .line 6512
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 6513
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 6514
    invoke-virtual {v2}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 6515
    :cond_2
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 11506
    new-instance v7, Lo/getSizeH;

    invoke-direct {v7, v2, v6, v3}, Lo/getSizeH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Discover_Trending_Topic_FirstPost_Click"

    invoke-static {v4, v3, v5, v7, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v1, :cond_3

    .line 6518
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v10, "trending_topic_top_content"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 6520
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6521
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5
.end method
