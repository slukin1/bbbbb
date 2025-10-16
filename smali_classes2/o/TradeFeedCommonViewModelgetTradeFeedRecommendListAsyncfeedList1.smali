.class public final synthetic Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;->b:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;->a:Lo/ChannelGroupSearchMessageWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;->b:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;->a:Lo/ChannelGroupSearchMessageWrapper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/SearchUserPostsTabContentrefresh21;->e(Landroid/content/Context;Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
