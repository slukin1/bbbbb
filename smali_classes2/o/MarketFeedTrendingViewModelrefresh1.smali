.class public final synthetic Lo/MarketFeedTrendingViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/SelectMembersViewModelloadGroupMembers1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/SelectMembersViewModelloadGroupMembers1;Lo/SubscriptionActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedTrendingViewModelrefresh1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/MarketFeedTrendingViewModelrefresh1;->c:Lo/SelectMembersViewModelloadGroupMembers1;

    iput-object p3, p0, Lo/MarketFeedTrendingViewModelrefresh1;->b:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/MarketFeedTrendingViewModelrefresh1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/MarketFeedTrendingViewModelrefresh1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/MarketFeedTrendingViewModelrefresh1;->c:Lo/SelectMembersViewModelloadGroupMembers1;

    iget-object v2, p0, Lo/MarketFeedTrendingViewModelrefresh1;->b:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/MarketFeedTrendingViewModelrefresh1;->a:Landroid/content/Context;

    .line 2101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2102
    invoke-virtual {v1}, Lo/SelectMembersViewModelloadGroupMembers1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 2103
    invoke-virtual {v2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/MarketFeedLiveViewModelload2;

    invoke-direct {v2, v3, v0}, Lo/MarketFeedLiveViewModelload2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0, v4}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 2105
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
