.class public final synthetic Lo/RetryPolicyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/setCameraProviderInitRetryPolicy;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/IoConfigBuilder;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic f:Lo/cancelFocusAndMetering;

.field public final synthetic g:Lo/Web3DeeplinkInterceptor;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic m:I

.field public final synthetic n:Lo/ResolutionInfoResolutionInfoInternal;

.field public final synthetic o:Lo/defaultupdateTransform;

.field public final synthetic p:Lo/getDeviceSurfaceManagerProvider;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/cancelFocusAndMetering;Lo/Web3DeeplinkInterceptor;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/RetryPolicyBuilder;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    move-object v1, p2

    iput-object v1, v0, Lo/RetryPolicyBuilder;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lo/RetryPolicyBuilder;->o:Lo/defaultupdateTransform;

    move-object v1, p4

    iput-object v1, v0, Lo/RetryPolicyBuilder;->n:Lo/ResolutionInfoResolutionInfoInternal;

    move v1, p5

    iput v1, v0, Lo/RetryPolicyBuilder;->m:I

    move v1, p6

    iput v1, v0, Lo/RetryPolicyBuilder;->k:F

    move-object v1, p7

    iput-object v1, v0, Lo/RetryPolicyBuilder;->l:Lo/convertFromExifTime$DropdropElements4;

    move-object v1, p8

    iput-object v1, v0, Lo/RetryPolicyBuilder;->p:Lo/getDeviceSurfaceManagerProvider;

    move v1, p9

    iput-boolean v1, v0, Lo/RetryPolicyBuilder;->q:Z

    move v1, p10

    iput-boolean v1, v0, Lo/RetryPolicyBuilder;->r:Z

    move-object v1, p11

    iput-object v1, v0, Lo/RetryPolicyBuilder;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lo/RetryPolicyBuilder;->c:Lo/IoConfigBuilder;

    move-object v1, p13

    iput-object v1, v0, Lo/RetryPolicyBuilder;->a:Lo/setCameraProviderInitRetryPolicy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/RetryPolicyBuilder;->f:Lo/cancelFocusAndMetering;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/RetryPolicyBuilder;->g:Lo/Web3DeeplinkInterceptor;

    move/from16 v1, p16

    iput v1, v0, Lo/RetryPolicyBuilder;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/RetryPolicyBuilder;->i:I

    move/from16 v1, p18

    iput v1, v0, Lo/RetryPolicyBuilder;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RetryPolicyBuilder;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v2, v0, Lo/RetryPolicyBuilder;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/RetryPolicyBuilder;->o:Lo/defaultupdateTransform;

    iget-object v4, v0, Lo/RetryPolicyBuilder;->n:Lo/ResolutionInfoResolutionInfoInternal;

    iget v5, v0, Lo/RetryPolicyBuilder;->m:I

    iget v6, v0, Lo/RetryPolicyBuilder;->k:F

    iget-object v7, v0, Lo/RetryPolicyBuilder;->l:Lo/convertFromExifTime$DropdropElements4;

    iget-object v8, v0, Lo/RetryPolicyBuilder;->p:Lo/getDeviceSurfaceManagerProvider;

    iget-boolean v9, v0, Lo/RetryPolicyBuilder;->q:Z

    iget-boolean v10, v0, Lo/RetryPolicyBuilder;->r:Z

    iget-object v11, v0, Lo/RetryPolicyBuilder;->d:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/RetryPolicyBuilder;->c:Lo/IoConfigBuilder;

    iget-object v13, v0, Lo/RetryPolicyBuilder;->a:Lo/setCameraProviderInitRetryPolicy;

    iget-object v14, v0, Lo/RetryPolicyBuilder;->f:Lo/cancelFocusAndMetering;

    iget-object v15, v0, Lo/RetryPolicyBuilder;->g:Lo/Web3DeeplinkInterceptor;

    move-object/from16 v20, v1

    iget v1, v0, Lo/RetryPolicyBuilder;->h:I

    move-object/from16 v21, v2

    iget v2, v0, Lo/RetryPolicyBuilder;->i:I

    move-object/from16 v22, v3

    iget v3, v0, Lo/RetryPolicyBuilder;->j:I

    move/from16 v19, v3

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v17, v1, v3

    const v18, 0x24924924

    and-int v23, v1, v18

    const v24, -0x36db6db7

    and-int v1, v1, v24

    shr-int/lit8 v25, v23, 0x1

    or-int v25, v25, v17

    or-int v1, v1, v25

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v23

    or-int v17, v1, v17

    and-int v1, v2, v3

    and-int v3, v2, v18

    and-int v2, v2, v24

    shr-int/lit8 v18, v3, 0x1

    or-int v18, v18, v1

    or-int v2, v2, v18

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v18, v2, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    .line 2000
    invoke-static/range {v1 .. v19}, Lo/RetryPolicyCC;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/cancelFocusAndMetering;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
