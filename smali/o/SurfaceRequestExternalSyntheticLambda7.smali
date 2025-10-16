.class public final synthetic Lo/SurfaceRequestExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lo/reverseSizeF;

.field public final synthetic h:Lo/createCaptureBundle;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lo/addUseCase;

.field public final synthetic t:Lo/ViewPort;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->l:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->n:Z

    move v1, p5

    iput-boolean v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->m:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v1, p7

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->r:Lo/addUseCase;

    move-object v1, p8

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->t:Lo/ViewPort;

    move v1, p9

    iput-boolean v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->q:Z

    move v1, p10

    iput v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->p:I

    move v1, p11

    iput v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->c:I

    move-object v1, p12

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->b:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-object v1, p13

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->h:Lo/createCaptureBundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->g:Lo/reverseSizeF;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->f:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->i:I

    move/from16 v1, p18

    iput v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->j:I

    move/from16 v1, p19

    iput v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->l:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->n:Z

    iget-boolean v5, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->o:Z

    iget-object v6, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->m:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v7, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->r:Lo/addUseCase;

    iget-object v8, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->t:Lo/ViewPort;

    iget-boolean v9, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->q:Z

    iget v10, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->p:I

    iget v11, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->c:I

    iget-object v12, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->b:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-object v13, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->e:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->h:Lo/createCaptureBundle;

    iget-object v15, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->g:Lo/reverseSizeF;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->f:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->i:I

    move/from16 v17, v1

    iget v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->j:I

    move/from16 v18, v1

    iget v1, v0, Lo/SurfaceRequestExternalSyntheticLambda7;->k:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lo/SurfaceRequestExternalSyntheticLambda5;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
