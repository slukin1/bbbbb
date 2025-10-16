.class public final synthetic Lo/contentEditorShareTradingGuideline_delegatelambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPixelStride;

.field public final synthetic b:Lo/getPixelStride;

.field public final synthetic c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

.field public final synthetic d:Lo/getPixelStride;

.field public final synthetic e:Lo/defaultupdateTransform;

.field public final synthetic g:Lo/getPixelStride;


# direct methods
.method public synthetic constructor <init>(Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->a:Lo/getPixelStride;

    iput-object p2, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->e:Lo/defaultupdateTransform;

    iput-object p3, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    iput-object p4, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->b:Lo/getPixelStride;

    iput-object p5, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->d:Lo/getPixelStride;

    iput-object p6, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->g:Lo/getPixelStride;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->a:Lo/getPixelStride;

    iget-object v1, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->e:Lo/defaultupdateTransform;

    iget-object v2, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    iget-object v3, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->b:Lo/getPixelStride;

    iget-object v4, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->d:Lo/getPixelStride;

    iget-object v5, p0, Lo/contentEditorShareTradingGuideline_delegatelambda6;->g:Lo/getPixelStride;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
