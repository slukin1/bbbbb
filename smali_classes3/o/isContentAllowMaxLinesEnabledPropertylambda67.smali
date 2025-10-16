.class public final synthetic Lo/isContentAllowMaxLinesEnabledPropertylambda67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/getPixelStride;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->d:F

    iput-object p3, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p4, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->c:Lo/getPixelStride;

    iput p5, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->e:I

    iput p6, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->d:F

    iget-object v2, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v3, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->c:Lo/getPixelStride;

    iget v4, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->e:I

    iget v5, p0, Lo/isContentAllowMaxLinesEnabledPropertylambda67;->h:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
