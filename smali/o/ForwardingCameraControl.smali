.class public final synthetic Lo/ForwardingCameraControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lo/getViewPortScaleType;

.field public final synthetic q:Lo/setImplementationMode;

.field public final synthetic r:J

.field public final synthetic s:Lo/EnterExitTransitionKtshrinkHorizontally2;

.field public final synthetic t:Lo/PreviewViewStreamState;

.field public final synthetic u:Lo/EnterExitTransitionKtexpandVertically1;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/ForwardingCameraControl;->d:Lo/filterOutParentSizeThatIsTooSmall;

    move-object v1, p2

    iput-object v1, v0, Lo/ForwardingCameraControl;->b:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lo/ForwardingCameraControl;->k:J

    move-wide v1, p5

    iput-wide v1, v0, Lo/ForwardingCameraControl;->l:J

    move-object v1, p7

    iput-object v1, v0, Lo/ForwardingCameraControl;->q:Lo/setImplementationMode;

    move-object v1, p8

    iput-object v1, v0, Lo/ForwardingCameraControl;->t:Lo/PreviewViewStreamState;

    move-object v1, p9

    iput-object v1, v0, Lo/ForwardingCameraControl;->p:Lo/getViewPortScaleType;

    move-wide v1, p10

    iput-wide v1, v0, Lo/ForwardingCameraControl;->r:J

    move-object v1, p12

    iput-object v1, v0, Lo/ForwardingCameraControl;->s:Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/ForwardingCameraControl;->u:Lo/EnterExitTransitionKtexpandVertically1;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lo/ForwardingCameraControl;->a:J

    move/from16 v1, p16

    iput v1, v0, Lo/ForwardingCameraControl;->c:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lo/ForwardingCameraControl;->e:Z

    move/from16 v1, p18

    iput v1, v0, Lo/ForwardingCameraControl;->g:I

    move/from16 v1, p19

    iput v1, v0, Lo/ForwardingCameraControl;->j:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/ForwardingCameraControl;->h:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lo/ForwardingCameraControl;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p22

    iput-object v1, v0, Lo/ForwardingCameraControl;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move/from16 v1, p23

    iput v1, v0, Lo/ForwardingCameraControl;->n:I

    move/from16 v1, p24

    iput v1, v0, Lo/ForwardingCameraControl;->m:I

    move/from16 v1, p25

    iput v1, v0, Lo/ForwardingCameraControl;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ForwardingCameraControl;->d:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v2, v0, Lo/ForwardingCameraControl;->b:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lo/ForwardingCameraControl;->k:J

    iget-wide v5, v0, Lo/ForwardingCameraControl;->l:J

    iget-object v7, v0, Lo/ForwardingCameraControl;->q:Lo/setImplementationMode;

    iget-object v8, v0, Lo/ForwardingCameraControl;->t:Lo/PreviewViewStreamState;

    iget-object v9, v0, Lo/ForwardingCameraControl;->p:Lo/getViewPortScaleType;

    iget-wide v10, v0, Lo/ForwardingCameraControl;->r:J

    iget-object v12, v0, Lo/ForwardingCameraControl;->s:Lo/EnterExitTransitionKtshrinkHorizontally2;

    iget-object v13, v0, Lo/ForwardingCameraControl;->u:Lo/EnterExitTransitionKtexpandVertically1;

    iget-wide v14, v0, Lo/ForwardingCameraControl;->a:J

    move-object/from16 v28, v1

    iget v1, v0, Lo/ForwardingCameraControl;->c:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lo/ForwardingCameraControl;->e:Z

    move/from16 v17, v1

    iget v1, v0, Lo/ForwardingCameraControl;->g:I

    move/from16 v18, v1

    iget v1, v0, Lo/ForwardingCameraControl;->j:I

    move/from16 v19, v1

    iget-object v1, v0, Lo/ForwardingCameraControl;->h:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/ForwardingCameraControl;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/ForwardingCameraControl;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v22, v1

    iget v1, v0, Lo/ForwardingCameraControl;->n:I

    move/from16 v23, v1

    iget v1, v0, Lo/ForwardingCameraControl;->m:I

    move/from16 v24, v1

    iget v1, v0, Lo/ForwardingCameraControl;->o:I

    move/from16 v25, v1

    move-object/from16 v26, p1

    check-cast v26, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v27

    move-object/from16 v1, v28

    invoke-static/range {v1 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
