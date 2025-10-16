.class public final Lo/setSquareLiveDisplayComments$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSquareLiveDisplayComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/setSquareLiveDisplayComments$DropdropElements1;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageScrollStateChanged",
        "(I)V",
        "onPageSelected"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setSquareLiveDisplayComments;


# direct methods
.method constructor <init>(Lo/setSquareLiveDisplayComments;)V
    .locals 0

    iput-object p1, p0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 72
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic d(JJJ)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lo/setSquareLiveDisplayComments$DropdropElements1;->e(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JJJ)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stayTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", videoTotalTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", playTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 86
    invoke-super/range {p0 .. p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 88
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Lo/setSquareLiveDisplayComments;->c(Lo/setSquareLiveDisplayComments;)Lo/setLaunchPoolLink;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 6036
    iget-object v3, v3, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7109
    iput-object v3, v2, Lo/setLaunchPoolLink;->b:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2, v1}, Lo/setSquareLiveDisplayComments;->d(Lo/setSquareLiveDisplayComments;I)V

    .line 91
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Lo/setSquareLiveDisplayComments;->j(Lo/setSquareLiveDisplayComments;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v3}, Lo/setSquareLiveDisplayComments;->c(Lo/setSquareLiveDisplayComments;)Lo/setLaunchPoolLink;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8105
    iget-object v3, v3, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 93
    :goto_0
    iget-object v5, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 9036
    iget-object v5, v5, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 93
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v5}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v6, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 10036
    iget-object v6, v6, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 94
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v6}, Lcom/binance/content/data/FeedVideoVO;->getHandwork()Ljava/lang/String;

    move-result-object v6

    .line 16999
    new-instance v7, Lo/CommentWidgetsKtContentCommentBottomSheetWidget1114121173122111;

    invoke-direct {v7, v3, v5, v6}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget1114121173122111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content_Square_Allrelatedpages_Video_Play_Slide_Click"

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v7, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Lo/setSquareLiveDisplayComments;->j(Lo/setSquareLiveDisplayComments;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 97
    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v3}, Lo/setSquareLiveDisplayComments;->c(Lo/setSquareLiveDisplayComments;)Lo/setLaunchPoolLink;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12105
    iget-object v3, v3, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 98
    :goto_1
    iget-object v6, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 13036
    iget-object v6, v6, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 98
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v6}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v6

    .line 99
    iget-object v7, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 14036
    iget-object v7, v7, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 99
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v7}, Lcom/binance/content/data/FeedVideoVO;->getHandwork()Ljava/lang/String;

    move-result-object v7

    .line 20988
    new-instance v8, Lo/NezhaStreamDispatcherpostWithUserHoldingData11;

    invoke-direct {v8, v3, v6, v7}, Lo/NezhaStreamDispatcherpostWithUserHoldingData11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content_Square_Allrelatedpages_Video_Play_Slide_View"

    invoke-static {v2, v3, v4, v8, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v3}, Lo/setSquareLiveDisplayComments;->i(Lo/setSquareLiveDisplayComments;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onPageSelected: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v2

    if-eq v2, v1, :cond_8

    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Lo/setSquareLiveDisplayComments;->d(Lo/setSquareLiveDisplayComments;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_8

    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 16036
    iget-object v2, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 102
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v3}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v3

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v7}, Lo/setSquareLiveDisplayComments;->d(Lo/setSquareLiveDisplayComments;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    .line 106
    iget-object v7, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 17036
    iget-object v7, v7, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 106
    iget-object v8, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v8}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v7}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide v7

    .line 108
    iget-object v9, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v9}, Lo/setSquareLiveDisplayComments;->a(Lo/setSquareLiveDisplayComments;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 109
    move-object v11, v10

    check-cast v11, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-static {v10}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v10

    invoke-static {v11, v10, v9}, Lcom/binance/content/util/android/ViewExtKt;->c(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v4

    .line 108
    :goto_2
    instance-of v10, v9, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_5

    .line 18335
    iget-object v9, v9, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->videoView:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getCurrentPosition()J

    move-result-wide v5

    .line 111
    :cond_5
    sget-object v9, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v9, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v9}, Lo/setSquareLiveDisplayComments;->i(Lo/setSquareLiveDisplayComments;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lo/setTopicDetailHashtag;

    move-object v9, v15

    move-wide v10, v2

    move-wide v12, v7

    move-object v4, v14

    move-object v1, v15

    move-wide v14, v5

    invoke-direct/range {v9 .. v15}, Lo/setTopicDetailHashtag;-><init>(JJJ)V

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    iget-object v1, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v1}, Lo/setSquareLiveDisplayComments;->j(Lo/setSquareLiveDisplayComments;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 114
    iget-object v4, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v4}, Lo/setSquareLiveDisplayComments;->c(Lo/setSquareLiveDisplayComments;)Lo/setLaunchPoolLink;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19105
    iget-object v4, v4, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    move-object v10, v4

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 115
    :goto_4
    iget-object v4, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 20036
    iget-object v4, v4, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 115
    iget-object v9, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v9}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v16

    .line 117
    iget-object v4, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 21036
    iget-object v4, v4, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 117
    iget-object v9, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v9}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v4}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v13

    .line 118
    iget-object v4, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 22036
    iget-object v4, v4, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 118
    iget-object v9, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v9}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getHandwork()Ljava/lang/String;

    move-result-object v17

    .line 25603
    new-instance v4, Lo/setMBackButton;

    move-object v9, v4

    move-wide v11, v2

    move-wide v14, v7

    invoke-direct/range {v9 .. v17}, Lo/setMBackButton;-><init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 24276
    new-instance v9, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v9}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 25278
    new-instance v10, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v11, "app_exposure_feed_video_details_view2_view"

    invoke-direct {v10, v11, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v10, v9}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28072
    const-string v15, "$AppExposure"

    invoke-interface {v1, v15}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 122
    iget-object v1, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v1}, Lo/setSquareLiveDisplayComments;->j(Lo/setSquareLiveDisplayComments;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 123
    iget-object v4, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v4}, Lo/setSquareLiveDisplayComments;->c(Lo/setSquareLiveDisplayComments;)Lo/setLaunchPoolLink;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 29105
    iget-object v4, v4, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    move-object v9, v4

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 124
    :goto_5
    iget-object v4, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 30036
    iget-object v4, v4, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 124
    iget-object v10, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v10}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 126
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 31036
    iget-object v2, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 126
    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v3}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v12

    .line 127
    iget-object v2, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    .line 32036
    iget-object v2, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    .line 127
    iget-object v3, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {v3}, Lo/setSquareLiveDisplayComments;->e(Lo/setSquareLiveDisplayComments;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getHandwork()Ljava/lang/String;

    move-result-object v16

    .line 35586
    new-instance v2, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;

    move-wide v5, v7

    move-object v8, v2

    move-wide v13, v5

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v16}, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;-><init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 34276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 35278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_feed_video_details_view1_view"

    invoke-direct {v5, v6, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38072
    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 131
    :cond_8
    iget-object v1, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lo/setSquareLiveDisplayComments;->c(Lo/setSquareLiveDisplayComments;I)V

    .line 132
    iget-object v1, v0, Lo/setSquareLiveDisplayComments$DropdropElements1;->c:Lo/setSquareLiveDisplayComments;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/setSquareLiveDisplayComments;->a(Lo/setSquareLiveDisplayComments;J)V

    return-void
.end method
