.class public final synthetic Lo/ExperimentalImageCaptureOutputFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Lo/getMaxCapacity;

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Lo/DynamicRangeBitDepth;


# direct methods
.method public synthetic constructor <init>([Lo/getMaxCapacity;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/DynamicRangeBitDepth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExperimentalImageCaptureOutputFormat;->c:[Lo/getMaxCapacity;

    iput-object p2, p0, Lo/ExperimentalImageCaptureOutputFormat;->b:Ljava/util/List;

    iput-object p3, p0, Lo/ExperimentalImageCaptureOutputFormat;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Lo/ExperimentalImageCaptureOutputFormat;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo/ExperimentalImageCaptureOutputFormat;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lo/ExperimentalImageCaptureOutputFormat;->i:Lo/DynamicRangeBitDepth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ExperimentalImageCaptureOutputFormat;->c:[Lo/getMaxCapacity;

    iget-object v1, p0, Lo/ExperimentalImageCaptureOutputFormat;->b:Ljava/util/List;

    iget-object v2, p0, Lo/ExperimentalImageCaptureOutputFormat;->d:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Lo/ExperimentalImageCaptureOutputFormat;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lo/ExperimentalImageCaptureOutputFormat;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo/ExperimentalImageCaptureOutputFormat;->i:Lo/DynamicRangeBitDepth;

    move-object v6, p1

    check-cast v6, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v6}, Lo/DynamicRangeBitDepth;->a([Lo/getMaxCapacity;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/DynamicRangeBitDepth;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
