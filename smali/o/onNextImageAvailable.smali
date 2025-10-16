.class public final Lo/onNextImageAvailable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNextImageAvailable$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 2

    .line 1590
    invoke-virtual {p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    invoke-static {v0}, Lo/lambdasubmitStillCaptureRequests0;->d(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    .line 1591
    invoke-virtual {p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->e()Lo/sortInDescendingOrder;

    move-result-object v1

    invoke-static {v1, p1}, Lo/toRationalWithMod16Considered;->b(Lo/sortInDescendingOrder;Landroidx/compose/ui/unit/LayoutDirection;)Lo/sortInDescendingOrder;

    move-result-object p1

    .line 1592
    invoke-virtual {p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c()Lo/getPreferredChildSizePair;

    move-result-object p0

    .line 1589
    new-instance v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-direct {v1, v0, p1, p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(Lo/lambdasubmitStillCaptureRequests2;Lo/sortInDescendingOrder;Lo/getPreferredChildSizePair;)V

    return-object v1
.end method
