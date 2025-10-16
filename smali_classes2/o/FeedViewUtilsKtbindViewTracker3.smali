.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getUserInChannel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getUserInChannel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker3;->a:Lo/getUserInChannel;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker3;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTracker3;->a:Lo/getUserInChannel;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindViewTracker3;->d:Landroid/content/Context;

    .line 6328
    invoke-virtual {v0}, Lo/getUserInChannel;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6329
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    invoke-virtual {v0}, Lo/getUserInChannel;->o()Ljava/lang/String;

    move-result-object v0

    .line 11566
    new-instance v4, Lo/CommentInlineWidgetsKtCommentInlineWidget911;

    invoke-direct {v4, v0}, Lo/CommentInlineWidgetsKtCommentInlineWidget911;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v5, "Content_Square_Discover_Data_Facts_Opportunity_Earn_Click"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6330
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6332
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
