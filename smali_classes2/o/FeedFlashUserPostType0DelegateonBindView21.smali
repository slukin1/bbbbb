.class public final synthetic Lo/FeedFlashUserPostType0DelegateonBindView21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/setOnePixelShiftEnabled;

.field public final synthetic d:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/content/data/FeedVideoVO;Lo/setOnePixelShiftEnabled;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->d:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->c:Lo/setOnePixelShiftEnabled;

    iput-object p4, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->d:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/FeedFlashUserPostType0DelegateonBindView21;->a:Lo/SubscriptionActivity;

    .line 2377
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 2378
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/content/data/FeedLiveStatus;->getLiveDeepLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3098
    invoke-static {v5}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 2381
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 2379
    invoke-static/range {v2 .. v7}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2385
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getAuthorLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 2386
    invoke-virtual {v4}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lo/DataFactAdapteronBindViewHolder2;

    invoke-direct {v4, v2, v1}, Lo/DataFactAdapteronBindViewHolder2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v4, v1, v0}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 2396
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
