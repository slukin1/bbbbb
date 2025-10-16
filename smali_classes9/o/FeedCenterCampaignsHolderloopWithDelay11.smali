.class public final Lo/FeedCenterCampaignsHolderloopWithDelay11;
.super Lo/NotifyConfig;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/NotifyConfig;-><init>()V

    .line 6
    const-string v0, "LiteFeedFlashUserPostType4Delegate"

    iput-object v0, p0, Lo/FeedCenterCampaignsHolderloopWithDelay11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/FeedCenterCampaignsHolderloopWithDelay11;->c:Ljava/lang/String;

    return-object v0
.end method
