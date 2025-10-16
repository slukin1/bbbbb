.class public final Lo/FeedCenterViewModelgetFeedCenterHomePage2;
.super Lo/FiatSwapConfirmDialog;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/FiatSwapConfirmDialog;-><init>()V

    .line 6
    const-string v0, "LiteFeedPollPostDelegate"

    iput-object v0, p0, Lo/FeedCenterViewModelgetFeedCenterHomePage2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/FeedCenterViewModelgetFeedCenterHomePage2;->e:Ljava/lang/String;

    return-object v0
.end method
