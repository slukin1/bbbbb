.class public final synthetic Lo/getOperateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/IoConfigBuilder;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic e:Lo/setCameraProviderInitRetryPolicy;

.field public final synthetic f:I

.field public final synthetic g:Lo/defaultupdateTransform;

.field public final synthetic h:Lo/Web3DeeplinkInterceptor;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic l:Lo/getDeviceSurfaceManagerProvider;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lo/ResolutionInfoResolutionInfoInternal;

.field public final synthetic r:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getOperateTime;->d:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    move-object v1, p2

    iput-object v1, v0, Lo/getOperateTime;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lo/getOperateTime;->g:Lo/defaultupdateTransform;

    move-object v1, p4

    iput-object v1, v0, Lo/getOperateTime;->o:Lo/ResolutionInfoResolutionInfoInternal;

    move v1, p5

    iput v1, v0, Lo/getOperateTime;->m:I

    move v1, p6

    iput v1, v0, Lo/getOperateTime;->n:F

    move-object v1, p7

    iput-object v1, v0, Lo/getOperateTime;->k:Lo/convertFromExifTime$DropdropElements4;

    move-object v1, p8

    iput-object v1, v0, Lo/getOperateTime;->l:Lo/getDeviceSurfaceManagerProvider;

    move v1, p9

    iput-boolean v1, v0, Lo/getOperateTime;->t:Z

    move v1, p10

    iput-boolean v1, v0, Lo/getOperateTime;->r:Z

    move-object v1, p11

    iput-object v1, v0, Lo/getOperateTime;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lo/getOperateTime;->a:Lo/IoConfigBuilder;

    move-object v1, p13

    iput-object v1, v0, Lo/getOperateTime;->e:Lo/setCameraProviderInitRetryPolicy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getOperateTime;->h:Lo/Web3DeeplinkInterceptor;

    move/from16 v1, p15

    iput v1, v0, Lo/getOperateTime;->i:I

    move/from16 v1, p16

    iput v1, v0, Lo/getOperateTime;->f:I

    move/from16 v1, p17

    iput v1, v0, Lo/getOperateTime;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getOperateTime;->d:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v2, v0, Lo/getOperateTime;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/getOperateTime;->g:Lo/defaultupdateTransform;

    iget-object v4, v0, Lo/getOperateTime;->o:Lo/ResolutionInfoResolutionInfoInternal;

    iget v5, v0, Lo/getOperateTime;->m:I

    iget v6, v0, Lo/getOperateTime;->n:F

    iget-object v7, v0, Lo/getOperateTime;->k:Lo/convertFromExifTime$DropdropElements4;

    iget-object v8, v0, Lo/getOperateTime;->l:Lo/getDeviceSurfaceManagerProvider;

    iget-boolean v9, v0, Lo/getOperateTime;->t:Z

    iget-boolean v10, v0, Lo/getOperateTime;->r:Z

    iget-object v11, v0, Lo/getOperateTime;->b:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/getOperateTime;->a:Lo/IoConfigBuilder;

    iget-object v13, v0, Lo/getOperateTime;->e:Lo/setCameraProviderInitRetryPolicy;

    iget-object v14, v0, Lo/getOperateTime;->h:Lo/Web3DeeplinkInterceptor;

    iget v15, v0, Lo/getOperateTime;->i:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/getOperateTime;->f:I

    move/from16 v16, v15

    iget v15, v0, Lo/getOperateTime;->j:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v16, v16, 0x1

    const v17, 0x12492492

    and-int v20, v16, v17

    const v21, 0x24924924

    and-int v22, v16, v21

    const v23, -0x36db6db7

    and-int v16, v16, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v16, v16, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v16, v16, v20

    and-int v17, v1, v17

    and-int v20, v1, v21

    and-int v1, v1, v23

    shr-int/lit8 v21, v20, 0x1

    or-int v21, v21, v17

    or-int v1, v1, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v20

    or-int v17, v1, v17

    move-object/from16 v1, v19

    .line 2000
    invoke-static/range {v1 .. v18}, Lo/setColordefault;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
