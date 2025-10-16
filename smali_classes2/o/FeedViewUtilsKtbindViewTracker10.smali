.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getUserInChannel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getUserInChannel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker10;->b:Lo/getUserInChannel;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker10;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTracker10;->b:Lo/getUserInChannel;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindViewTracker10;->c:Landroid/content/Context;

    .line 6194
    invoke-virtual {v0}, Lo/getUserInChannel;->k()Ljava/lang/String;

    move-result-object v2

    .line 8270
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6195
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual {v0}, Lo/getUserInChannel;->o()Ljava/lang/String;

    move-result-object v3

    .line 11560
    new-instance v4, Lo/TopicDetailsFeedFragmentsetUpViewslambda12inlinedfilter121;

    invoke-direct {v4, v3}, Lo/TopicDetailsFeedFragmentsetUpViewslambda12inlinedfilter121;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "Content_Square_Discover_Data_Facts_Opportunity_LPL_Click"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6196
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/getUserInChannel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6198
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
