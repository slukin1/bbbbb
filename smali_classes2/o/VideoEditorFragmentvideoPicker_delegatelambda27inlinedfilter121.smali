.class public final synthetic Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPixelStride;

.field public final synthetic e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# direct methods
.method public synthetic constructor <init>(Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;->a:Lo/getPixelStride;

    iput-object p2, p0, Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;->a:Lo/getPixelStride;

    iget-object v1, p0, Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x28f170ba

    .line 1000
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2314
    invoke-static {p1, v0, v1}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {v0}, Lo/getPixelStride;->b()F

    move-result p3

    invoke-static {p1, p3}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
