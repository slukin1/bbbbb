.class public final Lo/FeedCenterCampaignsHolderloopWithDelay111;
.super Lo/ProfileOptionsDataFactoryProfileOptions;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lo/ProfileOptionsDataFactoryProfileOptions;-><init>()V

    .line 7
    const-string v0, "LiteFeedFlashUserPostType1Delegate"

    iput-object v0, p0, Lo/FeedCenterCampaignsHolderloopWithDelay111;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/FeedCenterCampaignsHolderloopWithDelay111;->c:Ljava/lang/String;

    return-object v0
.end method
