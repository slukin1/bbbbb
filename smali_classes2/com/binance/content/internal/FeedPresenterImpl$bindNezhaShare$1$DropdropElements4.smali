.class public final Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews78;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;",
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
.field final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/binance/content/data/ShareFeedEvent;

.field final synthetic e:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ShareFeedEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/data/ShareFeedEvent;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/ShareFeedEvent;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ShareFeedEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

    iput-object p3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->e:Lkotlin/Triple;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

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

    .line 184
    iget-object v0, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->e:Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 11

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->e:Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 155
    const-string v1, ""

    .line 154
    :cond_0
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Post"

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    return-void

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4623
    new-instance v4, Lo/VideoDetailViewModelloadMore21;

    invoke-direct {v4, v3, v1}, Lo/VideoDetailViewModelloadMore21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_whatsapp"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6635
    new-instance v4, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption111;

    invoke-direct {v4, v3, v1}, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_via_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8629
    new-instance v4, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v3, v1}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_download_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 10617
    new-instance v4, Lo/VideoUploadWorkerdoWork1;

    invoke-direct {v4, v3, v1}, Lo/VideoUploadWorkerdoWork1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_copy_link_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12611
    new-instance v4, Lo/ViewExtKtretryLoad2;

    invoke-direct {v4, v3, v1}, Lo/ViewExtKtretryLoad2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binance_app_feed_article_share_telegram_click"

    invoke-static {p1, v1, v0, v4, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

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

    .line 145
    iget-object v0, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;->c:Lcom/binance/content/data/ShareFeedEvent;

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
