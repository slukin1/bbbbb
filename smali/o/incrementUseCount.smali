.class public final synthetic Lo/incrementUseCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/incrementUseCount;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/incrementUseCount;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/incrementUseCount;->e:Z

    iput-object p4, p0, Lo/incrementUseCount;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p5, p0, Lo/incrementUseCount;->b:J

    iput-wide p7, p0, Lo/incrementUseCount;->i:J

    iput p9, p0, Lo/incrementUseCount;->f:F

    iput-object p10, p0, Lo/incrementUseCount;->j:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/incrementUseCount;->g:I

    iput p12, p0, Lo/incrementUseCount;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/incrementUseCount;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/incrementUseCount;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Lo/incrementUseCount;->e:Z

    iget-object v4, v0, Lo/incrementUseCount;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-wide v5, v0, Lo/incrementUseCount;->b:J

    iget-wide v7, v0, Lo/incrementUseCount;->i:J

    iget v9, v0, Lo/incrementUseCount;->f:F

    iget-object v10, v0, Lo/incrementUseCount;->j:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lo/incrementUseCount;->g:I

    iget v12, v0, Lo/incrementUseCount;->h:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/getUseCount;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJFLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
