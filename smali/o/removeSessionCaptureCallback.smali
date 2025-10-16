.class public final synthetic Lo/removeSessionCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/setPrimary;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeSessionCaptureCallback;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/removeSessionCaptureCallback;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/removeSessionCaptureCallback;->b:Lo/setPrimary;

    iput-boolean p4, p0, Lo/removeSessionCaptureCallback;->i:Z

    iput-object p5, p0, Lo/removeSessionCaptureCallback;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput p6, p0, Lo/removeSessionCaptureCallback;->h:F

    iput-wide p7, p0, Lo/removeSessionCaptureCallback;->f:J

    iput-wide p9, p0, Lo/removeSessionCaptureCallback;->j:J

    iput-wide p11, p0, Lo/removeSessionCaptureCallback;->m:J

    iput-object p13, p0, Lo/removeSessionCaptureCallback;->l:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lo/removeSessionCaptureCallback;->e:I

    iput p15, p0, Lo/removeSessionCaptureCallback;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/removeSessionCaptureCallback;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lo/removeSessionCaptureCallback;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/removeSessionCaptureCallback;->b:Lo/setPrimary;

    iget-boolean v4, v0, Lo/removeSessionCaptureCallback;->i:Z

    iget-object v5, v0, Lo/removeSessionCaptureCallback;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v6, v0, Lo/removeSessionCaptureCallback;->h:F

    iget-wide v7, v0, Lo/removeSessionCaptureCallback;->f:J

    iget-wide v9, v0, Lo/removeSessionCaptureCallback;->j:J

    iget-wide v11, v0, Lo/removeSessionCaptureCallback;->m:J

    iget-object v13, v0, Lo/removeSessionCaptureCallback;->l:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lo/removeSessionCaptureCallback;->e:I

    iget v15, v0, Lo/removeSessionCaptureCallback;->a:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/isVideoStabilizationSupported;->e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
