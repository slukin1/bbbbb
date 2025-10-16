.class public final synthetic Lo/FeedViewUtilsKtbindViewTrack2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lo/getUserInChannel;

.field public final synthetic d:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTrack2;->b:Lo/getUserInChannel;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTrack2;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindViewTrack2;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTrack2;->b:Lo/getUserInChannel;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindViewTrack2;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindViewTrack2;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit16 p2, p1, 0x81

    const/16 p4, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p3, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3143
    invoke-virtual {v0}, Lo/getUserInChannel;->getCardType()Ljava/lang/String;

    move-result-object p1

    .line 3144
    const-string p2, "OPPORTUNITY_LPL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x48fa9f55

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget p1, Lo/getUserInChannel;->$stable:I

    sget p2, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p2, p2, 0x3

    or-int v4, p1, p2

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3145
    :cond_1
    const-string p2, "OPPORTUNITY_EARN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x48faa96f

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget p1, Lo/getUserInChannel;->$stable:I

    sget p2, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p1, p2

    invoke-static {v0, v1, p3, p1, v4}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->c(Lo/getUserInChannel;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_2
    const p1, -0x2a0a6f23

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3142
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3147
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
