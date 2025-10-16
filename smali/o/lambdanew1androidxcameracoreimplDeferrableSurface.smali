.class public final synthetic Lo/lambdanew1androidxcameracoreimplDeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/DeferrableSurface;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJJFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->a:Lo/DeferrableSurface;

    iput-object p2, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->d:Z

    iput-object p4, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p5, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->c:J

    iput-wide p7, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->h:J

    iput-wide p9, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->f:J

    iput p11, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->g:F

    iput p12, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->i:I

    iput p13, p0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->a:Lo/DeferrableSurface;

    iget-object v2, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->d:Z

    iget-object v4, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-wide v5, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->c:J

    iget-wide v7, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->h:J

    iget-wide v9, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->f:J

    iget v11, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->g:F

    iget v12, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->i:I

    iget v13, v0, Lo/lambdanew1androidxcameracoreimplDeferrableSurface;->j:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/getUseCount;->e(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJJFIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
