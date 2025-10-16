.class public final Lo/CommonFeedViewregisterListener3;
.super Lo/TradeHeaderUIComponentonCreate1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/TradeHeaderUIComponentonCreate1;-><init>()V

    .line 12
    const-string v0, "LiteFeedSpotDelegate"

    iput-object v0, p0, Lo/CommonFeedViewregisterListener3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/CommonFeedViewregisterListener3;->c:Ljava/lang/String;

    return-object v0
.end method
