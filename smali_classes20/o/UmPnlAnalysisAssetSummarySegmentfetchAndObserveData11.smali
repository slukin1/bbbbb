.class final Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;


# static fields
.field static final a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;

    invoke-direct {v0}, Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;-><init>()V

    sput-object v0, Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    .line 65352
    invoke-static {p1}, Lo/UmPnlAnalysisViewModelgetSymbolAnalysisData1;->c(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
