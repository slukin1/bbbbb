.class public final Lo/onSuggestedStreamSpecImplementationOptionsUpdated;
.super Lo/onSuggestedStreamSpecUpdated;
.source "SourceFile"


# instance fields
.field public c:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/onSuggestedStreamSpecUpdated;-><init>()V

    .line 234
    iput-object p1, p0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 235
    iput-boolean p2, p0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 257
    iget-object p1, p0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1

    .line 258
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/defaultworkaroundBySurfaceProcessing;J)J
    .locals 2

    .line 242
    iget-object v0, p0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    .line 243
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, Lo/defaultworkaroundBySurfaceProcessing;->d(I)I

    move-result p1

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, Lo/defaultworkaroundBySurfaceProcessing;->e(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 250
    :cond_1
    sget-object p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->e:Z

    return v0
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 264
    iget-object p1, p0, Lo/onSuggestedStreamSpecImplementationOptionsUpdated;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1

    .line 265
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method
