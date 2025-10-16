.class public final synthetic Lo/contentLiveRecordEnabledPropertylambda121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lo/defaultupdateTransform;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lo/defaultincrementVideoUsage;

.field public final synthetic g:Lo/getPixelStride;

.field public final synthetic h:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic i:Z

.field public final synthetic j:Lo/defaultgetImplementation;

.field public final synthetic l:Lo/getPostviewOutputConfig;

.field public final synthetic n:Lo/createCaptureBundle;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetImplementation;Lo/getPixelStride;Lo/defaultincrementVideoUsage;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentLiveRecordEnabledPropertylambda121;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/contentLiveRecordEnabledPropertylambda121;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/contentLiveRecordEnabledPropertylambda121;->i:Z

    iput-object p4, p0, Lo/contentLiveRecordEnabledPropertylambda121;->h:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p5, p0, Lo/contentLiveRecordEnabledPropertylambda121;->j:Lo/defaultgetImplementation;

    iput-object p6, p0, Lo/contentLiveRecordEnabledPropertylambda121;->g:Lo/getPixelStride;

    iput-object p7, p0, Lo/contentLiveRecordEnabledPropertylambda121;->f:Lo/defaultincrementVideoUsage;

    iput-object p8, p0, Lo/contentLiveRecordEnabledPropertylambda121;->n:Lo/createCaptureBundle;

    iput-object p9, p0, Lo/contentLiveRecordEnabledPropertylambda121;->l:Lo/getPostviewOutputConfig;

    iput p10, p0, Lo/contentLiveRecordEnabledPropertylambda121;->o:F

    iput p11, p0, Lo/contentLiveRecordEnabledPropertylambda121;->d:F

    iput-object p12, p0, Lo/contentLiveRecordEnabledPropertylambda121;->b:Lo/defaultupdateTransform;

    iput-object p13, p0, Lo/contentLiveRecordEnabledPropertylambda121;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/contentLiveRecordEnabledPropertylambda121;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/contentLiveRecordEnabledPropertylambda121;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/contentLiveRecordEnabledPropertylambda121;->i:Z

    iget-object v4, v0, Lo/contentLiveRecordEnabledPropertylambda121;->h:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v5, v0, Lo/contentLiveRecordEnabledPropertylambda121;->j:Lo/defaultgetImplementation;

    iget-object v6, v0, Lo/contentLiveRecordEnabledPropertylambda121;->g:Lo/getPixelStride;

    iget-object v7, v0, Lo/contentLiveRecordEnabledPropertylambda121;->f:Lo/defaultincrementVideoUsage;

    iget-object v8, v0, Lo/contentLiveRecordEnabledPropertylambda121;->n:Lo/createCaptureBundle;

    iget-object v9, v0, Lo/contentLiveRecordEnabledPropertylambda121;->l:Lo/getPostviewOutputConfig;

    iget v10, v0, Lo/contentLiveRecordEnabledPropertylambda121;->o:F

    iget v11, v0, Lo/contentLiveRecordEnabledPropertylambda121;->d:F

    iget-object v12, v0, Lo/contentLiveRecordEnabledPropertylambda121;->b:Lo/defaultupdateTransform;

    iget-object v13, v0, Lo/contentLiveRecordEnabledPropertylambda121;->a:Lkotlin/jvm/functions/Function3;

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetImplementation;Lo/getPixelStride;Lo/defaultincrementVideoUsage;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
