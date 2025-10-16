.class public final synthetic Lo/getExposureCompensationStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ExperimentalRetryPolicy;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:[Lo/getMaxCapacity;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([Lo/getMaxCapacity;Lo/ExperimentalRetryPolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExposureCompensationStep;->e:[Lo/getMaxCapacity;

    iput-object p2, p0, Lo/getExposureCompensationStep;->a:Lo/ExperimentalRetryPolicy;

    iput p3, p0, Lo/getExposureCompensationStep;->b:I

    iput p4, p0, Lo/getExposureCompensationStep;->c:I

    iput-object p5, p0, Lo/getExposureCompensationStep;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Lo/getExposureCompensationStep;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getExposureCompensationStep;->e:[Lo/getMaxCapacity;

    iget-object v1, p0, Lo/getExposureCompensationStep;->a:Lo/ExperimentalRetryPolicy;

    iget v2, p0, Lo/getExposureCompensationStep;->b:I

    iget v3, p0, Lo/getExposureCompensationStep;->c:I

    iget-object v4, p0, Lo/getExposureCompensationStep;->d:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v5, p0, Lo/getExposureCompensationStep;->f:[I

    move-object v6, p1

    check-cast v6, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v6}, Lo/ExperimentalRetryPolicy;->d([Lo/getMaxCapacity;Lo/ExperimentalRetryPolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
