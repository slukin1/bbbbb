.class public final synthetic Lo/FeedRepositoryKtimagePreSignedUrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/FeedRepositoryKtimagePreSignedUrl1;->c:Z

    .line 6330
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    .line 9460
    :cond_0
    new-instance v7, Lo/ContentTopicsFragmentsetUpViews25;

    const-string v8, "Plus"

    invoke-direct {v7, v6, v8}, Lo/ContentTopicsFragmentsetUpViews25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_click_homepage_feed_tool_feed_center_click"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v7, v9}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6331
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12957
    new-instance v6, Lo/TopicFeedViewModelrefreshTab31;

    invoke-direct {v6, v1}, Lo/TopicFeedViewModelrefreshTab31;-><init>(Ljava/lang/String;)V

    const-string v1, "Content_Square_PlusTool_CreatorCenter_Button_Click"

    invoke-static {v5, v1, v8, v6, v9}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6332
    new-instance v1, Lo/FeedRepositoryKtunlike1;

    invoke-direct {v1, v3, v4}, Lo/FeedRepositoryKtunlike1;-><init>(Ljava/lang/String;Z)V

    .line 9026
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
