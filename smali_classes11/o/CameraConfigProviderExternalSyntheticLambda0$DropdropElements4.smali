.class final Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraConfigProviderExternalSyntheticLambda0;->b(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic b:Lo/defaultupdateTransform;

.field final synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/ImageAnalysisAbstractAnalyzer;


# direct methods
.method constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;->d:Lo/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;->b:Lo/defaultupdateTransform;

    iput-object p3, p0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 707
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

    .line 1708
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object p2

    sget-object v0, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v0, 0x3f19999a    # 0.6f

    const/16 v1, 0x1b6

    const v3, 0x3f3d70a4    # 0.74f

    .line 2049
    invoke-static {v3, v0, p1, v1}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    .line 1708
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1708
    new-instance v0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4$2;

    iget-object v1, p0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;->d:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v3, p0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;->b:Lo/defaultupdateTransform;

    iget-object v4, p0, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v3, v4}, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4$2;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v3, 0x2396604d

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1707
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 707
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
