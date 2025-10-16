.class public final synthetic Lo/PaymentDetailFragmentsetShowTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lcom/binance/content/data/FeedUser;

.field public final synthetic c:Lo/getTagIconUrl;


# direct methods
.method public synthetic constructor <init>(Lo/getTagIconUrl;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentDetailFragmentsetShowTips11;->c:Lo/getTagIconUrl;

    iput-object p2, p0, Lo/PaymentDetailFragmentsetShowTips11;->a:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/PaymentDetailFragmentsetShowTips11;->b:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PaymentDetailFragmentsetShowTips11;->c:Lo/getTagIconUrl;

    iget-object v1, p0, Lo/PaymentDetailFragmentsetShowTips11;->a:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/PaymentDetailFragmentsetShowTips11;->b:Lcom/binance/content/data/FeedUser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4130
    iget-object p1, v0, Lo/getTagIconUrl;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5099
    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 4130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8755
    new-instance v2, Lo/ContentTippingBottomSheetKttipped2;

    invoke-direct {v2, v0, v1}, Lo/ContentTippingBottomSheetKttipped2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const-string v1, "app_click_search_recommend_user_live_click"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
