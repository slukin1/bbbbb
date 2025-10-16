.class public final Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 1138
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 2033
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 3036
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-static {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->e(J)Lo/getMaxCapacity;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
