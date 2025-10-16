.class public abstract Lo/UmPnlAnalysisSymbolAnalysisSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/UmPnlAnalysisSymbolAnalysisSegment<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lo/UmPnlAnalysisSymbolAnalysisSegment;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/UmPnlAnalysisSymbolAnalysisSegment;->c()Lo/UmPnlAnalysisSymbolAnalysisSegment;

    move-result-object v0

    return-object v0
.end method
