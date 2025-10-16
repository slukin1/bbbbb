.class public final synthetic Lo/Hilt_ShowRecentVisitedAdsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ChannelGroupPinnedMessageCreator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lo/Hilt_RecentlyViewedAdsActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupPinnedMessageCreator;Lo/Hilt_RecentlyViewedAdsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_ShowRecentVisitedAdsFragment;->a:Lo/ChannelGroupPinnedMessageCreator;

    iput-object p2, p0, Lo/Hilt_ShowRecentVisitedAdsFragment;->e:Lo/Hilt_RecentlyViewedAdsActivity;

    iput-object p3, p0, Lo/Hilt_ShowRecentVisitedAdsFragment;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hilt_ShowRecentVisitedAdsFragment;->a:Lo/ChannelGroupPinnedMessageCreator;

    iget-object v1, p0, Lo/Hilt_ShowRecentVisitedAdsFragment;->e:Lo/Hilt_RecentlyViewedAdsActivity;

    iget-object v2, p0, Lo/Hilt_ShowRecentVisitedAdsFragment;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/Hilt_RecentlyViewedAdsActivity;->e(Lo/ChannelGroupPinnedMessageCreator;Lo/Hilt_RecentlyViewedAdsActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
