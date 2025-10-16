.class public final Lo/getAdditionalTransformMatrixAppliedByProcessor;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getOutSurfaceOrThrow;


# instance fields
.field public c:Lo/convertFromExifTime$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/convertFromExifTime$DropdropElements4;)V
    .locals 0

    .line 667
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 666
    iput-object p1, p0, Lo/getAdditionalTransformMatrixAppliedByProcessor;->c:Lo/convertFromExifTime$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1669
    instance-of p1, p2, Lo/setDynamicRange;

    if-eqz p1, :cond_0

    check-cast p2, Lo/setDynamicRange;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/setDynamicRange;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/setDynamicRange;-><init>(FZLo/getMeteringPointsAwb;Lo/setAutoCancelDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1670
    :cond_1
    sget-object p1, Lo/getMeteringPointsAwb;->DropdropElements1:Lo/getMeteringPointsAwb$DropdropElements1;

    iget-object p1, p0, Lo/getAdditionalTransformMatrixAppliedByProcessor;->c:Lo/convertFromExifTime$DropdropElements4;

    invoke-static {p1}, Lo/getMeteringPointsAwb$DropdropElements1;->b(Lo/convertFromExifTime$DropdropElements4;)Lo/getMeteringPointsAwb;

    move-result-object p1

    .line 2679
    iput-object p1, p2, Lo/setDynamicRange;->e:Lo/getMeteringPointsAwb;

    return-object p2
.end method
