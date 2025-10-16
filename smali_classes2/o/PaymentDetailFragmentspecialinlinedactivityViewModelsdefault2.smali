.class public final synthetic Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/FeedUser;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/getTagIconUrl;


# direct methods
.method public synthetic constructor <init>(Lo/getTagIconUrl;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/getTagIconUrl;

    iput-object p2, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/getTagIconUrl;

    iget-object v1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/content/data/FeedUser;

    .line 4132
    iget-object v0, v0, Lo/getTagIconUrl;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5099
    invoke-virtual {v2}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 4132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8761
    new-instance v3, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v3, v1, v2}, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 8278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_search_recommend_user_live_view"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
