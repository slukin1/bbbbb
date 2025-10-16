.class public final Lo/lambdasetAnalyzer3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdasetAnalyzer3$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Lo/SwitchCompat;

.field b:Lo/getMaxCapacity;

.field c:Lo/defaultworkaroundBySurfaceProcessing;

.field d:I

.field e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field g:Lo/defaultworkaroundBySurfaceProcessing;

.field h:Lo/getMaxCapacity;

.field i:Lo/SwitchCompat;

.field final j:I

.field private final k:Ljava/lang/String;

.field final m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 662
    iput p2, p0, Lo/lambdasetAnalyzer3;->j:I

    .line 663
    iput p3, p0, Lo/lambdasetAnalyzer3;->f:I

    .line 674
    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    iput-object p1, p0, Lo/lambdasetAnalyzer3;->k:Ljava/lang/String;

    const/4 p1, -0x1

    .line 681
    iput p1, p0, Lo/lambdasetAnalyzer3;->d:I

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 661
    iget-object v0, p0, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public final d(ZII)Lo/SwitchCompat;
    .locals 4

    .line 699
    iget-object v0, p0, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Lo/lambdasetAnalyzer3$DropdropElements4;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    .line 710
    iget-object p1, p0, Lo/lambdasetAnalyzer3;->i:Lo/SwitchCompat;

    return-object p1

    :cond_0
    add-int/2addr p2, v2

    .line 712
    iget p1, p0, Lo/lambdasetAnalyzer3;->j:I

    if-lt p2, p1, :cond_1

    .line 713
    iget p1, p0, Lo/lambdasetAnalyzer3;->f:I

    if-lt p3, p1, :cond_1

    .line 715
    iget-object p1, p0, Lo/lambdasetAnalyzer3;->a:Lo/SwitchCompat;

    return-object p1

    :cond_1
    return-object v1

    .line 699
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 704
    iget-object p1, p0, Lo/lambdasetAnalyzer3;->i:Lo/SwitchCompat;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(Lo/canParseSosMarker;Lo/canParseSosMarker;ZJ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 771
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 773
    :goto_0
    invoke-static {p4, p5, v0}, Lo/ImageAnalysisAnalyzerCC;->b(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 852
    invoke-static {p4, p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v4

    .line 776
    invoke-static {p1, p3, v4}, Lo/FocusMeteringResult;->c(Lo/canParseSosMarker;ZI)I

    move-result v4

    .line 777
    invoke-static {p1, p3, v4}, Lo/FocusMeteringResult;->e(Lo/canParseSosMarker;ZI)I

    move-result v5

    int-to-long v6, v4

    int-to-long v4, v5

    and-long/2addr v4, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 3000
    new-instance v6, Lo/SwitchCompat;

    invoke-direct {v6, v4, v5}, Lo/SwitchCompat;-><init>(J)V

    .line 778
    iput-object v6, p0, Lo/lambdasetAnalyzer3;->i:Lo/SwitchCompat;

    .line 779
    instance-of v4, p1, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v4, :cond_1

    check-cast p1, Lo/defaultworkaroundBySurfaceProcessing;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    iput-object p1, p0, Lo/lambdasetAnalyzer3;->g:Lo/defaultworkaroundBySurfaceProcessing;

    .line 780
    iput-object v3, p0, Lo/lambdasetAnalyzer3;->h:Lo/getMaxCapacity;

    :cond_2
    if-eqz p2, :cond_4

    .line 853
    invoke-static {p4, p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p1

    .line 784
    invoke-static {p2, p3, p1}, Lo/FocusMeteringResult;->c(Lo/canParseSosMarker;ZI)I

    move-result p1

    .line 785
    invoke-static {p2, p3, p1}, Lo/FocusMeteringResult;->e(Lo/canParseSosMarker;ZI)I

    move-result p3

    int-to-long p4, p1

    int-to-long v4, p3

    and-long/2addr v1, v4

    shl-long p3, p4, v0

    or-long/2addr p3, v1

    .line 6000
    new-instance p1, Lo/SwitchCompat;

    invoke-direct {p1, p3, p4}, Lo/SwitchCompat;-><init>(J)V

    .line 786
    iput-object p1, p0, Lo/lambdasetAnalyzer3;->a:Lo/SwitchCompat;

    .line 787
    instance-of p1, p2, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz p1, :cond_3

    check-cast p2, Lo/defaultworkaroundBySurfaceProcessing;

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    iput-object p2, p0, Lo/lambdasetAnalyzer3;->c:Lo/defaultworkaroundBySurfaceProcessing;

    .line 788
    iput-object v3, p0, Lo/lambdasetAnalyzer3;->b:Lo/getMaxCapacity;

    :cond_4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 662
    iget v0, p0, Lo/lambdasetAnalyzer3;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/lambdasetAnalyzer3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/lambdasetAnalyzer3;

    iget-object v1, p0, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v3, p1, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/lambdasetAnalyzer3;->j:I

    iget v3, p1, Lo/lambdasetAnalyzer3;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/lambdasetAnalyzer3;->f:I

    iget p1, p1, Lo/lambdasetAnalyzer3;->f:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/lambdasetAnalyzer3;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/lambdasetAnalyzer3;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/lambdasetAnalyzer3;->m:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/lambdasetAnalyzer3;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/lambdasetAnalyzer3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
