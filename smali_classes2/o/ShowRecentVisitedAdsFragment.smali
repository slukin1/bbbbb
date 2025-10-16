.class public final synthetic Lo/ShowRecentVisitedAdsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/Hilt_RecentlyViewedAdsActivity;

.field public final synthetic b:Lo/ChannelGroupPinnedMessageCreator;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowRecentVisitedAdsFragment;->a:Lo/Hilt_RecentlyViewedAdsActivity;

    iput-object p2, p0, Lo/ShowRecentVisitedAdsFragment;->b:Lo/ChannelGroupPinnedMessageCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ShowRecentVisitedAdsFragment;->a:Lo/Hilt_RecentlyViewedAdsActivity;

    iget-object v1, p0, Lo/ShowRecentVisitedAdsFragment;->b:Lo/ChannelGroupPinnedMessageCreator;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/Hilt_RecentlyViewedAdsActivity;->d(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
