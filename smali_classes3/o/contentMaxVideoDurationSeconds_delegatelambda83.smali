.class public final synthetic Lo/contentMaxVideoDurationSeconds_delegatelambda83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lo/createCaptureBundle;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lo/defaultupdateTransform;

.field public final synthetic l:Lo/getPixelStride;

.field public final synthetic m:Lo/defaultgetImplementation;

.field public final synthetic n:Lo/defaultincrementVideoUsage;

.field public final synthetic o:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->a:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->g:Z

    move-object v1, p4

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->h:Lo/createCaptureBundle;

    move-object v1, p5

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->n:Lo/defaultincrementVideoUsage;

    move-object v1, p6

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->o:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object v1, p7

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->l:Lo/getPixelStride;

    move-object v1, p8

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->m:Lo/defaultgetImplementation;

    move-object v1, p9

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->k:Lo/defaultupdateTransform;

    move v1, p10

    iput v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->r:F

    move v1, p11

    iput v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->c:F

    move v1, p12

    iput-boolean v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->d:Z

    move-object v1, p13

    iput-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->b:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p14

    iput v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->f:I

    move/from16 v1, p15

    iput v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->j:I

    move/from16 v1, p16

    iput v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->g:Z

    iget-object v4, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->h:Lo/createCaptureBundle;

    iget-object v5, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->n:Lo/defaultincrementVideoUsage;

    iget-object v6, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->o:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v7, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->l:Lo/getPixelStride;

    iget-object v8, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->m:Lo/defaultgetImplementation;

    iget-object v9, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->k:Lo/defaultupdateTransform;

    iget v10, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->r:F

    iget v11, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->c:F

    iget-boolean v12, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->d:Z

    iget-object v13, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->b:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->f:I

    iget v15, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->j:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/contentMaxVideoDurationSeconds_delegatelambda83;->i:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
