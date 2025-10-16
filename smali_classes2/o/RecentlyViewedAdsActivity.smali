.class public final synthetic Lo/RecentlyViewedAdsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/Hilt_RecentlyViewedAdsActivity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/ChannelGroupPinnedMessageCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecentlyViewedAdsActivity;->d:Landroid/view/View;

    iput-object p2, p0, Lo/RecentlyViewedAdsActivity;->c:Lo/Hilt_RecentlyViewedAdsActivity;

    iput-object p3, p0, Lo/RecentlyViewedAdsActivity;->e:Lo/ChannelGroupPinnedMessageCreator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RecentlyViewedAdsActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lo/RecentlyViewedAdsActivity;->c:Lo/Hilt_RecentlyViewedAdsActivity;

    iget-object v2, p0, Lo/RecentlyViewedAdsActivity;->e:Lo/ChannelGroupPinnedMessageCreator;

    invoke-static {v0, v1, v2, p1}, Lo/Hilt_RecentlyViewedAdsActivity;->d(Landroid/view/View;Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;Landroid/view/View;)V

    return-void
.end method
