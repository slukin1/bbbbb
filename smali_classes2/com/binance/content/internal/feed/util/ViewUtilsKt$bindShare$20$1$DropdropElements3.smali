.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews78;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;",
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
.field final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic b:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic f:Landroid/widget/LinearLayout;

.field final synthetic h:Lo/getRedirectContent;

.field final synthetic i:Lo/setLaunchPoolLink;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->h:Lo/getRedirectContent;

    iput-object p7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->b:Lcom/binance/content/data/FeedVideoVO;

    iput-object p8, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->i:Lo/setLaunchPoolLink;

    .line 3540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 3547
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->d:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 3586
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3587
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    .line 3588
    :cond_0
    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    .line 5238
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 3591
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->isTranslated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v0, v1, p1}, Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/app/Activity;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 10

    .line 3551
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->h:Lo/getRedirectContent;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->b:Lcom/binance/content/data/FeedVideoVO;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->i:Lo/setLaunchPoolLink;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/content/data/FeedVideoVO;Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 6001
    invoke-static {v0, v1, v1, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 3580
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 8594
    new-instance v4, Lo/ContentTippingBottomSheetKtNoteInput131;

    invoke-direct {v4, v2, v3}, Lo/ContentTippingBottomSheetKtNoteInput131;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_click_homepage_feed_share_via_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 3574
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 9588
    new-instance v4, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412122111;

    invoke-direct {v4, v2, v3}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412122111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_click_homepage_feed_share_download_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 3577
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 10582
    new-instance v4, Lo/setMTimeContainer;

    invoke-direct {v4, v2, v3}, Lo/setMTimeContainer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_click_homepage_feed_share_copy_link_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 3568
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 11576
    new-instance v4, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v4, v2, v3}, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_click_homepage_feed_share_telegram_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 3571
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 12570
    new-instance v4, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget415311;

    invoke-direct {v4, v2, v3}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget415311;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_click_homepage_feed_share_twitter_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 3542
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 13564
    new-instance v3, Lo/ContentVideoDetailFragmenttipGuide1;

    invoke-direct {v3, v1, v2}, Lo/ContentVideoDetailFragmenttipGuide1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 14278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_share_sheet_view"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3543
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->e:Lcom/binance/content/data/FeedVideoVO;

    instance-of v3, v2, Lcom/binance/content/data/FeedVideoVO;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 20639
    :goto_0
    new-instance v3, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v3, v2, v1}, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_feed_video_details_share_click"

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method
