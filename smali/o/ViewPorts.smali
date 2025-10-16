.class public final Lo/ViewPorts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field private final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field c:J

.field public d:J

.field public final e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 53
    iput-object v0, p0, Lo/ViewPorts;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 58
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/ViewPorts;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 59
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/ViewPorts;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 61
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ViewPorts;->c:J

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/ViewPorts;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v2, v1

    .line 728
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2213
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 2214
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    .line 3001
    invoke-static {v0, v2, p1, p2, v1}, Lo/defaultgetBackgroundExecutor;->d([Lo/ThreadConfigBuilder;IJF)V

    .line 76
    iget-object v0, p0, Lo/ViewPorts;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    long-to-int p4, p3

    .line 731
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 4213
    iget p4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    add-int/lit8 p4, p4, 0x1

    rem-int/lit8 p4, p4, 0x14

    iput p4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 4214
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    .line 5001
    invoke-static {v0, p4, p1, p2, p3}, Lo/defaultgetBackgroundExecutor;->d([Lo/ThreadConfigBuilder;IJF)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 113
    iget-object v0, p0, Lo/ViewPorts;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 6306
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 6307
    iput v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 114
    iget-object v0, p0, Lo/ViewPorts;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 7306
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 7307
    iput v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lo/ViewPorts;->d:J

    return-void
.end method
