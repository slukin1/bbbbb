.class public final synthetic Lo/feedUseIMRequestSwitchPropertylambda37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lo/getPixelStride;

.field public final synthetic i:I

.field public final synthetic j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic k:F

.field public final synthetic l:Lo/defaultincrementVideoUsage;

.field public final synthetic m:Lo/defaultupdateTransform;

.field public final synthetic n:F

.field public final synthetic o:Lo/defaultgetImplementation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->f:Z

    iput-object p4, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p5, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->h:Lo/getPixelStride;

    iput-object p6, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->o:Lo/defaultgetImplementation;

    iput-object p7, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->m:Lo/defaultupdateTransform;

    iput-object p8, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->l:Lo/defaultincrementVideoUsage;

    iput p9, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->n:F

    iput p10, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->k:F

    iput-boolean p11, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->b:Z

    iput-object p12, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->d:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->a:I

    iput p14, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->i:I

    iput p15, p0, Lo/feedUseIMRequestSwitchPropertylambda37;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->f:Z

    iget-object v4, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v5, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->h:Lo/getPixelStride;

    iget-object v6, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->o:Lo/defaultgetImplementation;

    iget-object v7, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->m:Lo/defaultupdateTransform;

    iget-object v8, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->l:Lo/defaultincrementVideoUsage;

    iget v9, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->n:F

    iget v10, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->k:F

    iget-boolean v11, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->b:Z

    iget-object v12, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->d:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->a:I

    iget v14, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->i:I

    iget v15, v0, Lo/feedUseIMRequestSwitchPropertylambda37;->g:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
