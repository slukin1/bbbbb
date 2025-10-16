.class public final synthetic Lo/DeferrableSurfaceSurfaceClosedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lo/getPixelStride;

.field public final synthetic i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic j:F

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lo/createCaptureBundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaceSurfaceClosedException;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/DeferrableSurfaceSurfaceClosedException;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/DeferrableSurfaceSurfaceClosedException;->c:Z

    iput-object p4, p0, Lo/DeferrableSurfaceSurfaceClosedException;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p5, p0, Lo/DeferrableSurfaceSurfaceClosedException;->g:J

    iput-wide p7, p0, Lo/DeferrableSurfaceSurfaceClosedException;->f:J

    iput-object p9, p0, Lo/DeferrableSurfaceSurfaceClosedException;->h:Lo/getPixelStride;

    iput p10, p0, Lo/DeferrableSurfaceSurfaceClosedException;->j:F

    iput-object p11, p0, Lo/DeferrableSurfaceSurfaceClosedException;->o:Lo/createCaptureBundle;

    iput-object p12, p0, Lo/DeferrableSurfaceSurfaceClosedException;->l:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lo/DeferrableSurfaceSurfaceClosedException;->e:I

    iput p14, p0, Lo/DeferrableSurfaceSurfaceClosedException;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DeferrableSurfaceSurfaceClosedException;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/DeferrableSurfaceSurfaceClosedException;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/DeferrableSurfaceSurfaceClosedException;->c:Z

    iget-object v4, v0, Lo/DeferrableSurfaceSurfaceClosedException;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-wide v5, v0, Lo/DeferrableSurfaceSurfaceClosedException;->g:J

    iget-wide v7, v0, Lo/DeferrableSurfaceSurfaceClosedException;->f:J

    iget-object v9, v0, Lo/DeferrableSurfaceSurfaceClosedException;->h:Lo/getPixelStride;

    iget v10, v0, Lo/DeferrableSurfaceSurfaceClosedException;->j:F

    iget-object v11, v0, Lo/DeferrableSurfaceSurfaceClosedException;->o:Lo/createCaptureBundle;

    iget-object v12, v0, Lo/DeferrableSurfaceSurfaceClosedException;->l:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lo/DeferrableSurfaceSurfaceClosedException;->e:I

    iget v15, v0, Lo/DeferrableSurfaceSurfaceClosedException;->a:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v16, v13, v16

    const v17, 0x24924924

    and-int v17, v13, v17

    const v18, -0x36db6db7

    and-int v13, v13, v18

    shr-int/lit8 v18, v17, 0x1

    or-int v18, v18, v16

    or-int v13, v13, v18

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v17

    or-int v16, v13, v16

    move-object v13, v14

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/incrementAll;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
