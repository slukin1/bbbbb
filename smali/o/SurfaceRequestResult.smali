.class public final synthetic Lo/SurfaceRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lo/getActiveConcurrentCameraInfos;

.field public final synthetic n:Lo/lambdanewThread0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequestResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/SurfaceRequestResult;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/SurfaceRequestResult;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/SurfaceRequestResult;->g:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/SurfaceRequestResult;->f:I

    iput-boolean p6, p0, Lo/SurfaceRequestResult;->h:Z

    iput p7, p0, Lo/SurfaceRequestResult;->i:I

    iput p8, p0, Lo/SurfaceRequestResult;->j:I

    iput-object p9, p0, Lo/SurfaceRequestResult;->n:Lo/lambdanewThread0;

    iput-object p10, p0, Lo/SurfaceRequestResult;->k:Lo/getActiveConcurrentCameraInfos;

    iput p11, p0, Lo/SurfaceRequestResult;->d:I

    iput p12, p0, Lo/SurfaceRequestResult;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SurfaceRequestResult;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/SurfaceRequestResult;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/SurfaceRequestResult;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v4, v0, Lo/SurfaceRequestResult;->g:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lo/SurfaceRequestResult;->f:I

    iget-boolean v6, v0, Lo/SurfaceRequestResult;->h:Z

    iget v7, v0, Lo/SurfaceRequestResult;->i:I

    iget v8, v0, Lo/SurfaceRequestResult;->j:I

    iget-object v9, v0, Lo/SurfaceRequestResult;->n:Lo/lambdanewThread0;

    iget-object v10, v0, Lo/SurfaceRequestResult;->k:Lo/getActiveConcurrentCameraInfos;

    iget v11, v0, Lo/SurfaceRequestResult;->d:I

    iget v13, v0, Lo/SurfaceRequestResult;->b:I

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
    invoke-static/range {v1 .. v13}, Lo/SurfaceRequest2;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
