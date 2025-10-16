.class public final synthetic Lo/CameraControlInternal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Lo/getPixelStride;

.field public final synthetic g:Lo/defaultgetImplementation;

.field public final synthetic h:Lo/createCaptureBundle;

.field public final synthetic i:Lo/defaultincrementVideoUsage;

.field public final synthetic j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraControlInternal1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CameraControlInternal1;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/CameraControlInternal1;->e:Z

    iput-object p4, p0, Lo/CameraControlInternal1;->h:Lo/createCaptureBundle;

    iput-object p5, p0, Lo/CameraControlInternal1;->i:Lo/defaultincrementVideoUsage;

    iput-object p6, p0, Lo/CameraControlInternal1;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p7, p0, Lo/CameraControlInternal1;->f:Lo/getPixelStride;

    iput-object p8, p0, Lo/CameraControlInternal1;->g:Lo/defaultgetImplementation;

    iput-object p9, p0, Lo/CameraControlInternal1;->n:Lo/defaultupdateTransform;

    iput-object p10, p0, Lo/CameraControlInternal1;->l:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lo/CameraControlInternal1;->a:I

    iput p12, p0, Lo/CameraControlInternal1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CameraControlInternal1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/CameraControlInternal1;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/CameraControlInternal1;->e:Z

    iget-object v4, v0, Lo/CameraControlInternal1;->h:Lo/createCaptureBundle;

    iget-object v5, v0, Lo/CameraControlInternal1;->i:Lo/defaultincrementVideoUsage;

    iget-object v6, v0, Lo/CameraControlInternal1;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v7, v0, Lo/CameraControlInternal1;->f:Lo/getPixelStride;

    iget-object v8, v0, Lo/CameraControlInternal1;->g:Lo/defaultgetImplementation;

    iget-object v9, v0, Lo/CameraControlInternal1;->n:Lo/defaultupdateTransform;

    iget-object v10, v0, Lo/CameraControlInternal1;->l:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lo/CameraControlInternal1;->a:I

    iget v13, v0, Lo/CameraControlInternal1;->c:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
