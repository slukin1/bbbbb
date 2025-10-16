.class public final synthetic Lo/addZslConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic e:F

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addZslConfig;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/addZslConfig;->a:J

    iput-wide p4, p0, Lo/addZslConfig;->b:J

    iput-object p6, p0, Lo/addZslConfig;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput p7, p0, Lo/addZslConfig;->e:F

    iput-object p8, p0, Lo/addZslConfig;->j:Lo/defaultupdateTransform;

    iput-object p9, p0, Lo/addZslConfig;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lo/addZslConfig;->g:I

    iput p11, p0, Lo/addZslConfig;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/addZslConfig;->c:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/addZslConfig;->a:J

    iget-wide v3, p0, Lo/addZslConfig;->b:J

    iget-object v5, p0, Lo/addZslConfig;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget v6, p0, Lo/addZslConfig;->e:F

    iget-object v7, p0, Lo/addZslConfig;->j:Lo/defaultupdateTransform;

    iget-object v8, p0, Lo/addZslConfig;->h:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lo/addZslConfig;->g:I

    iget v10, p0, Lo/addZslConfig;->i:I

    move-object v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/CameraConfigProviderExternalSyntheticLambda0;->d(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
