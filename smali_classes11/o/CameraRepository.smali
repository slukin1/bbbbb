.class public final synthetic Lo/CameraRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/createCaptureBundle;

.field public final synthetic e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lo/toLabelString;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraRepository;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CameraRepository;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/CameraRepository;->d:Lo/createCaptureBundle;

    iput-object p4, p0, Lo/CameraRepository;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p5, p0, Lo/CameraRepository;->a:J

    iput-wide p7, p0, Lo/CameraRepository;->h:J

    iput-object p9, p0, Lo/CameraRepository;->j:Lo/toLabelString;

    iput-object p10, p0, Lo/CameraRepository;->f:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/CameraRepository;->i:I

    iput p12, p0, Lo/CameraRepository;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/CameraRepository;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/CameraRepository;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/CameraRepository;->d:Lo/createCaptureBundle;

    iget-object v4, v0, Lo/CameraRepository;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-wide v5, v0, Lo/CameraRepository;->a:J

    iget-wide v7, v0, Lo/CameraRepository;->h:J

    iget-object v9, v0, Lo/CameraRepository;->j:Lo/toLabelString;

    iget-object v10, v0, Lo/CameraRepository;->f:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lo/CameraRepository;->i:I

    iget v12, v0, Lo/CameraRepository;->g:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/CameraProviderInitRetryPolicyLegacy;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
