.class public final Lo/FeedCenterFragmentsetUpViews7;
.super Lo/BlockedUserListActivity;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/BlockedUserListActivity;-><init>()V

    .line 10
    const-string v0, "LiteFeedFlashUserPostType0ComposeDelegate"

    iput-object v0, p0, Lo/FeedCenterFragmentsetUpViews7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/FeedCenterFragmentsetUpViews7;->e:Ljava/lang/String;

    return-object v0
.end method
