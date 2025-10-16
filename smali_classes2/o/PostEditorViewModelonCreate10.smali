.class public final synthetic Lo/PostEditorViewModelonCreate10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorViewModelonCreate10;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/PostEditorViewModelonCreate10;->c:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/PostEditorViewModelonCreate10;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/PostEditorViewModelonCreate10;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/PostEditorViewModelonCreate10;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/PostEditorViewModelonCreate10;->d:Lo/getPostviewOutputConfig;

    .line 6466
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 11515
    new-instance v4, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v4, v1}, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v5, "Content_Square_Discover_Trending_Topic_Join_Click"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6468
    new-instance v1, Lo/PostEditorViewModelfetchAndUpdateCoinInfoTagList2;

    invoke-direct {v1}, Lo/PostEditorViewModelfetchAndUpdateCoinInfoTagList2;-><init>()V

    .line 8044
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 10048
    invoke-static {v3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    .line 9046
    new-instance v4, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v4, v0, v1}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_0

    .line 11167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_2

    .line 13646
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    if-eqz v1, :cond_2

    .line 6469
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getUserProfileLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6471
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
