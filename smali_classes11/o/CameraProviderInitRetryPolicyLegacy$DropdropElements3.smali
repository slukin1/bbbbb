.class final Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraProviderInitRetryPolicyLegacy;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic b:J

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;->b:J

    iput-object p3, p0, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 102
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1103
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object p2

    iget-wide v0, p0, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;->b:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1103
    new-instance v0, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3$3;

    iget-object v1, p0, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v3, -0x3fe9e356

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1102
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
