.class public final Lo/FeedCenterAdapteronCreateViewHolder11;
.super Lo/Hilt_RecentlyViewedAdsActivity;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/Hilt_RecentlyViewedAdsActivity;-><init>()V

    .line 45
    const-string v0, "LiteFeedFooterDelegate"

    iput-object v0, p0, Lo/FeedCenterAdapteronCreateViewHolder11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/FeedCenterAdapteronCreateViewHolder11;->c:Ljava/lang/String;

    return-object v0
.end method
