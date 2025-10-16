.class public final synthetic Lo/getDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lo/getVideoStabilizationMode;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:F

.field public final synthetic g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeviceId;->e:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/getDeviceId;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getDeviceId;->d:Lo/getVideoStabilizationMode;

    iput-boolean p4, p0, Lo/getDeviceId;->i:Z

    iput-object p5, p0, Lo/getDeviceId;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput p6, p0, Lo/getDeviceId;->f:F

    iput-wide p7, p0, Lo/getDeviceId;->j:J

    iput-wide p9, p0, Lo/getDeviceId;->h:J

    iput-wide p11, p0, Lo/getDeviceId;->o:J

    iput-object p13, p0, Lo/getDeviceId;->l:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lo/getDeviceId;->c:I

    iput p15, p0, Lo/getDeviceId;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getDeviceId;->e:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lo/getDeviceId;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/getDeviceId;->d:Lo/getVideoStabilizationMode;

    iget-boolean v4, v0, Lo/getDeviceId;->i:Z

    iget-object v5, v0, Lo/getDeviceId;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v6, v0, Lo/getDeviceId;->f:F

    iget-wide v7, v0, Lo/getDeviceId;->j:J

    iget-wide v9, v0, Lo/getDeviceId;->h:J

    iget-wide v11, v0, Lo/getDeviceId;->o:J

    iget-object v13, v0, Lo/getDeviceId;->l:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lo/getDeviceId;->c:I

    iget v15, v0, Lo/getDeviceId;->a:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/CameraThreadConfig;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
