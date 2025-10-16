.class public final synthetic Lo/CameraConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lo/defaultupdateTransform;

.field public final synthetic e:J

.field public final synthetic f:Lo/ImageAnalysisAbstractAnalyzer;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CameraConfigs;->b:J

    iput-wide p3, p0, Lo/CameraConfigs;->e:J

    iput p5, p0, Lo/CameraConfigs;->c:F

    iput-object p6, p0, Lo/CameraConfigs;->d:Lo/defaultupdateTransform;

    iput-object p7, p0, Lo/CameraConfigs;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p8, p0, Lo/CameraConfigs;->f:Lo/ImageAnalysisAbstractAnalyzer;

    iput-object p9, p0, Lo/CameraConfigs;->j:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lo/CameraConfigs;->i:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lo/CameraConfigs;->h:I

    iput p12, p0, Lo/CameraConfigs;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-wide v1, v0, Lo/CameraConfigs;->b:J

    iget-wide v3, v0, Lo/CameraConfigs;->e:J

    iget v5, v0, Lo/CameraConfigs;->c:F

    iget-object v6, v0, Lo/CameraConfigs;->d:Lo/defaultupdateTransform;

    iget-object v7, v0, Lo/CameraConfigs;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v8, v0, Lo/CameraConfigs;->f:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v9, v0, Lo/CameraConfigs;->j:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Lo/CameraConfigs;->i:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lo/CameraConfigs;->h:I

    iget v12, v0, Lo/CameraConfigs;->g:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/CameraConfigProviderExternalSyntheticLambda0;->e(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
