.class public final synthetic Lo/DeferrableSurfaceSurfaceUnavailableException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/getPixelStride;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p3, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->b:J

    iput-wide p5, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->a:J

    iput-object p7, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->e:Lo/getPixelStride;

    iput p8, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->g:F

    iput-object p9, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->f:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->j:I

    iput p11, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-wide v2, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->b:J

    iget-wide v4, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->a:J

    iget-object v6, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->e:Lo/getPixelStride;

    iget v7, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->g:F

    iget-object v8, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->f:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->j:I

    iget v11, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
