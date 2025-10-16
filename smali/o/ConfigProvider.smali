.class public final synthetic Lo/ConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/removeObserver;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/ConfigProvider;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/ConfigProvider;->e:Lo/removeObserver;

    move-object v1, p3

    iput-object v1, v0, Lo/ConfigProvider;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Lo/ConfigProvider;->o:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lo/ConfigProvider;->r:Lkotlin/jvm/functions/Function3;

    move-object v1, p6

    iput-object v1, v0, Lo/ConfigProvider;->p:Lkotlin/jvm/functions/Function2;

    move v1, p7

    iput v1, v0, Lo/ConfigProvider;->t:I

    move v1, p8

    iput-boolean v1, v0, Lo/ConfigProvider;->q:Z

    move-object v1, p9

    iput-object v1, v0, Lo/ConfigProvider;->s:Lkotlin/jvm/functions/Function3;

    move v1, p10

    iput-boolean v1, v0, Lo/ConfigProvider;->y:Z

    move-object v1, p11

    iput-object v1, v0, Lo/ConfigProvider;->b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move v1, p12

    iput v1, v0, Lo/ConfigProvider;->a:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/ConfigProvider;->c:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lo/ConfigProvider;->f:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lo/ConfigProvider;->h:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lo/ConfigProvider;->g:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lo/ConfigProvider;->i:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lo/ConfigProvider;->j:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p24

    iput v1, v0, Lo/ConfigProvider;->m:I

    move/from16 v1, p25

    iput v1, v0, Lo/ConfigProvider;->n:I

    move/from16 v1, p26

    iput v1, v0, Lo/ConfigProvider;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ConfigProvider;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ConfigProvider;->e:Lo/removeObserver;

    iget-object v3, v0, Lo/ConfigProvider;->l:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lo/ConfigProvider;->o:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/ConfigProvider;->r:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lo/ConfigProvider;->p:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Lo/ConfigProvider;->t:I

    iget-boolean v8, v0, Lo/ConfigProvider;->q:Z

    iget-object v9, v0, Lo/ConfigProvider;->s:Lkotlin/jvm/functions/Function3;

    iget-boolean v10, v0, Lo/ConfigProvider;->y:Z

    iget-object v11, v0, Lo/ConfigProvider;->b:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v12, v0, Lo/ConfigProvider;->a:F

    iget-wide v13, v0, Lo/ConfigProvider;->c:J

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lo/ConfigProvider;->f:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/ConfigProvider;->h:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/ConfigProvider;->g:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/ConfigProvider;->i:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lo/ConfigProvider;->j:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    iget v1, v0, Lo/ConfigProvider;->m:I

    move/from16 v24, v1

    iget v1, v0, Lo/ConfigProvider;->n:I

    move/from16 v25, v1

    iget v1, v0, Lo/ConfigProvider;->k:I

    move/from16 v26, v1

    move-object/from16 v27, p1

    check-cast v27, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static/range {v1 .. v28}, Lo/ConfigOption;->c(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
