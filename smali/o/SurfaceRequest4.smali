.class public final synthetic Lo/SurfaceRequest4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/getActiveConcurrentCameraInfos;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic k:Lo/lambdanewThread0;

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequest4;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p2, p0, Lo/SurfaceRequest4;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/SurfaceRequest4;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/SurfaceRequest4;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/SurfaceRequest4;->h:I

    iput-boolean p6, p0, Lo/SurfaceRequest4;->g:Z

    iput p7, p0, Lo/SurfaceRequest4;->l:I

    iput p8, p0, Lo/SurfaceRequest4;->n:I

    iput-object p9, p0, Lo/SurfaceRequest4;->o:Ljava/util/Map;

    iput-object p10, p0, Lo/SurfaceRequest4;->k:Lo/lambdanewThread0;

    iput-object p11, p0, Lo/SurfaceRequest4;->b:Lo/getActiveConcurrentCameraInfos;

    iput p12, p0, Lo/SurfaceRequest4;->d:I

    iput p13, p0, Lo/SurfaceRequest4;->c:I

    iput p14, p0, Lo/SurfaceRequest4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SurfaceRequest4;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v2, v0, Lo/SurfaceRequest4;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/SurfaceRequest4;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v4, v0, Lo/SurfaceRequest4;->f:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lo/SurfaceRequest4;->h:I

    iget-boolean v6, v0, Lo/SurfaceRequest4;->g:Z

    iget v7, v0, Lo/SurfaceRequest4;->l:I

    iget v8, v0, Lo/SurfaceRequest4;->n:I

    iget-object v9, v0, Lo/SurfaceRequest4;->o:Ljava/util/Map;

    iget-object v10, v0, Lo/SurfaceRequest4;->k:Lo/lambdanewThread0;

    iget-object v11, v0, Lo/SurfaceRequest4;->b:Lo/getActiveConcurrentCameraInfos;

    iget v12, v0, Lo/SurfaceRequest4;->d:I

    iget v13, v0, Lo/SurfaceRequest4;->c:I

    iget v15, v0, Lo/SurfaceRequest4;->i:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v16, 0x12492492

    and-int v17, v12, v16

    const v18, 0x24924924

    and-int v19, v12, v18

    const v20, -0x36db6db7

    and-int v12, v12, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v12, v12, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v12, v17

    and-int v12, v13, v16

    and-int v16, v13, v18

    and-int v13, v13, v20

    shr-int/lit8 v18, v16, 0x1

    or-int v18, v18, v12

    or-int v13, v13, v18

    shl-int/lit8 v12, v12, 0x1

    and-int v12, v12, v16

    or-int v16, v13, v12

    move-object v12, v14

    move/from16 v13, v17

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/SurfaceRequest2;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
