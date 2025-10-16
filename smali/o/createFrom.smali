.class public final Lo/createFrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageAnalysisAbstractAnalyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR+\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u000f\u0010\u0004"
    }
    d2 = {
        "Lo/createFrom;",
        "Lo/ImageAnalysisAbstractAnalyzer;",
        "p0",
        "<init>",
        "(Lo/ImageAnalysisAbstractAnalyzer;)V",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "",
        "a",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "d",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I",
        "e",
        "Lo/withAllQuirksDisabled;",
        "c",
        "()Lo/ImageAnalysisAbstractAnalyzer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/createFrom;-><init>(Lo/ImageAnalysisAbstractAnalyzer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 6065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 39
    iput-object v1, p0, Lo/createFrom;->e:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p1, p1, p1}, Lo/createHelperBuffer;->d(IIII)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/createFrom;-><init>(Lo/ImageAnalysisAbstractAnalyzer;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/createFrom;->c()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final c()Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/createFrom;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 52
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method

.method public final c(Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/createFrom;->e:Lo/withAllQuirksDisabled;

    .line 53
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/createFrom;->c()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ImageAnalysisAbstractAnalyzer;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/createFrom;->c()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/createFrom;->c()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method
