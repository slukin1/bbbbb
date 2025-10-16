.class final Lo/getUseCount$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUseCount;->b(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJJFLo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/DeferrableSurface;


# direct methods
.method constructor <init>(JLo/DeferrableSurface;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/getUseCount$DropdropElements1;->a:J

    iput-object p3, p0, Lo/getUseCount$DropdropElements1;->e:Lo/DeferrableSurface;

    iput-object p4, p0, Lo/getUseCount$DropdropElements1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/DeferrableSurface;)Lkotlin/Unit;
    .locals 0

    .line 1173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 170
    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v9

    invoke-interface {v10, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2172
    sget-object p1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lo/getUseCount$DropdropElements1;->a:J

    const-wide/16 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x5

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Lo/CameraControlInternalCC;->b(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v7

    .line 2173
    iget-object p1, p0, Lo/getUseCount$DropdropElements1;->e:Lo/DeferrableSurface;

    invoke-interface {v10, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getUseCount$DropdropElements1;->e:Lo/DeferrableSurface;

    .line 2382
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 2383
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 2173
    :cond_1
    new-instance v0, Lo/DeferrableSurfaceExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lo/DeferrableSurfaceExternalSyntheticLambda2;-><init>(Lo/DeferrableSurface;)V

    .line 2385
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2173
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2174
    new-instance p1, Lo/getUseCount$DropdropElements1$3;

    iget-object p2, p0, Lo/getUseCount$DropdropElements1;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo/getUseCount$DropdropElements1$3;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x36

    const v1, -0x3761b3ed

    invoke-static {v1, v9, p1, v10, p2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x17e

    .line 2171
    invoke-static/range {v0 .. v12}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2170
    :cond_3
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 170
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
