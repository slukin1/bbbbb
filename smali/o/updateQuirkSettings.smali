.class final Lo/updateQuirkSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field final e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Lo/updateQuirkSettings;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 335
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Lo/updateQuirkSettings;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 3

    .line 338
    iget-object v0, p0, Lo/updateQuirkSettings;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v2, v1

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1213
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 1214
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    .line 2001
    invoke-static {v0, v2, p1, p2, v1}, Lo/defaultgetBackgroundExecutor;->d([Lo/ThreadConfigBuilder;IJF)V

    .line 339
    iget-object v0, p0, Lo/updateQuirkSettings;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    long-to-int p4, p3

    .line 365
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 3213
    iget p4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    add-int/lit8 p4, p4, 0x1

    rem-int/lit8 p4, p4, 0x14

    iput p4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 3214
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    .line 4001
    invoke-static {v0, p4, p1, p2, p3}, Lo/defaultgetBackgroundExecutor;->d([Lo/ThreadConfigBuilder;IJF)V

    return-void
.end method
