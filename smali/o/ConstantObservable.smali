.class public final synthetic Lo/ConstantObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic c:Lo/ImageAnalysisAbstractAnalyzer;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lo/removeObserver;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/ConstantObservable;->c:Lo/ImageAnalysisAbstractAnalyzer;

    move-object v1, p2

    iput-object v1, v0, Lo/ConstantObservable;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lo/ConstantObservable;->m:Lo/removeObserver;

    move-object v1, p4

    iput-object v1, v0, Lo/ConstantObservable;->s:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lo/ConstantObservable;->t:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lo/ConstantObservable;->q:Lkotlin/jvm/functions/Function3;

    move-object v1, p7

    iput-object v1, v0, Lo/ConstantObservable;->p:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput v1, v0, Lo/ConstantObservable;->r:I

    move v1, p9

    iput-boolean v1, v0, Lo/ConstantObservable;->v:Z

    move-object v1, p10

    iput-object v1, v0, Lo/ConstantObservable;->u:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput-boolean v1, v0, Lo/ConstantObservable;->d:Z

    move-object v1, p12

    iput-object v1, v0, Lo/ConstantObservable;->b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move/from16 v1, p13

    iput v1, v0, Lo/ConstantObservable;->e:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lo/ConstantObservable;->h:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lo/ConstantObservable;->j:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lo/ConstantObservable;->i:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lo/ConstantObservable;->f:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lo/ConstantObservable;->g:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lo/ConstantObservable;->n:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p25

    iput v1, v0, Lo/ConstantObservable;->o:I

    move/from16 v1, p26

    iput v1, v0, Lo/ConstantObservable;->k:I

    move/from16 v1, p27

    iput v1, v0, Lo/ConstantObservable;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ConstantObservable;->c:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v2, v0, Lo/ConstantObservable;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/ConstantObservable;->m:Lo/removeObserver;

    iget-object v4, v0, Lo/ConstantObservable;->s:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/ConstantObservable;->t:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lo/ConstantObservable;->q:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lo/ConstantObservable;->p:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Lo/ConstantObservable;->r:I

    iget-boolean v9, v0, Lo/ConstantObservable;->v:Z

    iget-object v10, v0, Lo/ConstantObservable;->u:Lkotlin/jvm/functions/Function3;

    iget-boolean v11, v0, Lo/ConstantObservable;->d:Z

    iget-object v12, v0, Lo/ConstantObservable;->b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v13, v0, Lo/ConstantObservable;->e:F

    iget-wide v14, v0, Lo/ConstantObservable;->h:J

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lo/ConstantObservable;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lo/ConstantObservable;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ConstantObservable;->f:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ConstantObservable;->g:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lo/ConstantObservable;->n:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v1

    iget v1, v0, Lo/ConstantObservable;->o:I

    move/from16 v25, v1

    iget v1, v0, Lo/ConstantObservable;->k:I

    move/from16 v26, v1

    iget v1, v0, Lo/ConstantObservable;->l:I

    move/from16 v27, v1

    move-object/from16 v28, p1

    check-cast v28, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static/range {v1 .. v29}, Lo/ConfigOption;->e(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
