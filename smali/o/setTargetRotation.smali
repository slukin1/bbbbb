.class public final Lo/setTargetRotation;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getOutSurfaceOrThrow;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 530
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 529
    iput p1, p0, Lo/setTargetRotation;->b:F

    iput-boolean p2, p0, Lo/setTargetRotation;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1532
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

    .line 1533
    :cond_1
    iget p1, p0, Lo/setTargetRotation;->b:F

    .line 2677
    iput p1, p2, Lo/setDynamicRange;->d:F

    .line 1534
    iget-boolean p1, p0, Lo/setTargetRotation;->a:Z

    .line 3678
    iput-boolean p1, p2, Lo/setDynamicRange;->a:Z

    return-object p2
.end method
