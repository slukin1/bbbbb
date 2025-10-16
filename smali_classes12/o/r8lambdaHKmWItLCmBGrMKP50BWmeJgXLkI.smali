.class public final synthetic Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/defaultupdateTransform;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic m:F

.field public final synthetic n:Lo/defaultupdateTransform;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Ljava/util/Map;Lo/defaultupdateTransform;Lo/defaultupdateTransform;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->e:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->h:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->j:Ljava/lang/String;

    iput p5, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->g:F

    iput-object p6, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->f:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput p7, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->m:F

    iput-object p8, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->k:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p9, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->o:Ljava/util/Map;

    iput-object p10, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->n:Lo/defaultupdateTransform;

    iput-object p11, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->c:Lo/defaultupdateTransform;

    iput p12, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->d:I

    iput p13, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->a:I

    iput p14, p0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->e:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->h:Ljava/lang/Boolean;

    iget-object v4, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->j:Ljava/lang/String;

    iget v5, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->g:F

    iget-object v6, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->f:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v7, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->m:F

    iget-object v8, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->k:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v9, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->o:Ljava/util/Map;

    iget-object v10, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->n:Lo/defaultupdateTransform;

    iget-object v11, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->c:Lo/defaultupdateTransform;

    iget v12, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->d:I

    iget v13, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->a:I

    iget v15, v0, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;->i:I

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
    invoke-static/range {v1 .. v15}, Lo/r8lambdaFyIHGFREzJ_fc6awPx90Mbq1sW0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Ljava/util/Map;Lo/defaultupdateTransform;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
