.class public final Lo/FeedCenterViewModelgetCampaignsEvents2;
.super Lo/Trade45QRCodeViewShow;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lo/Trade45QRCodeViewShow;-><init>()V

    .line 7
    const-string v0, "LiteFeedNotInterestedInDelegate"

    iput-object v0, p0, Lo/FeedCenterViewModelgetCampaignsEvents2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/FeedCenterViewModelgetCampaignsEvents2;->e:Ljava/lang/String;

    return-object v0
.end method
