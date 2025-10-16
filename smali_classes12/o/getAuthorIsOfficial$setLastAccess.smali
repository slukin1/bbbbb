.class public final Lo/getAuthorIsOfficial$setLastAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews78;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAuthorIsOfficial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lo/getAuthorIsOfficial$setLastAccess;",
        "Lo/ContentLiveFragmentsetUpViews78;",
        "",
        "d",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "c",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic b:Lcom/binance/content/data/ShareFeedEvent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/data/ShareFeedEvent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    iput-object p3, p0, Lo/getAuthorIsOfficial$setLastAccess;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/getAuthorIsOfficial$setLastAccess;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 665
    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v0}, Lcom/binance/content/data/ShareFeedEvent;->getShareLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 701
    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/getAuthorIsOfficial$setLastAccess;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v0}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v0}, Lcom/binance/content/data/ShareFeedEvent;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v0}, Lcom/binance/content/data/ShareFeedEvent;->getShareLink()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v0}, Lcom/binance/content/data/ShareFeedEvent;->getUseTranslate()Z

    move-result v5

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lo/FeedVideoDelegatebindInteractiveRow31;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Post"

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4623
    new-instance v4, Lo/VideoDetailViewModelloadMore21;

    invoke-direct {v4, v3, v1}, Lo/VideoDetailViewModelloadMore21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_whatsapp"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 691
    :cond_1
    iget-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6635
    new-instance v4, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption111;

    invoke-direct {v4, v3, v1}, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_via_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 682
    :cond_2
    iget-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8629
    new-instance v4, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v3, v1}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_download_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 685
    :cond_3
    iget-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 10617
    new-instance v4, Lo/VideoUploadWorkerdoWork1;

    invoke-direct {v4, v3, v1}, Lo/VideoUploadWorkerdoWork1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_copy_link_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 676
    :cond_4
    iget-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12611
    new-instance v4, Lo/ViewExtKtretryLoad2;

    invoke-direct {v4, v3, v1}, Lo/ViewExtKtretryLoad2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_telegram_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 679
    :cond_5
    iget-object p1, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 14605
    new-instance v4, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25141112214;

    invoke-direct {v4, v3, v1}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25141112214;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_twitter_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 661
    iget-object v0, p0, Lo/getAuthorIsOfficial$setLastAccess;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lo/getAuthorIsOfficial$setLastAccess;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v1}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v1

    .line 15600
    new-instance v2, Lo/ContentAvatarView;

    invoke-direct {v2, v1}, Lo/ContentAvatarView;-><init>(Ljava/lang/String;)V

    .line 15276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "binance_app_feed_article_share_sheet_view"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
