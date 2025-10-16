.class public final synthetic Lo/FiatP2PAdsFragmentonFinishLoadAds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedUser;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/setQuizId;


# direct methods
.method public synthetic constructor <init>(Lo/setQuizId;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatP2PAdsFragmentonFinishLoadAds1;->d:Lo/setQuizId;

    iput-object p2, p0, Lo/FiatP2PAdsFragmentonFinishLoadAds1;->c:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FiatP2PAdsFragmentonFinishLoadAds1;->a:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatP2PAdsFragmentonFinishLoadAds1;->d:Lo/setQuizId;

    iget-object v1, p0, Lo/FiatP2PAdsFragmentonFinishLoadAds1;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FiatP2PAdsFragmentonFinishLoadAds1;->a:Lcom/binance/content/data/FeedUser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4135
    iget-object p1, v0, Lo/setQuizId;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5099
    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 8713
    :cond_1
    :goto_0
    new-instance v1, Lo/setIfCurrentIsFullscreen;

    invoke-direct {v1, v0, v3}, Lo/setIfCurrentIsFullscreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const-string v3, "app_click_homepage_feed_recommend_user_live_click"

    invoke-static {p1, v3, v2, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
