.class final Lo/markCameraState$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/markCameraState;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic a:Lo/setOnePixelShiftEnabled;

.field final synthetic b:Z

.field final synthetic d:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function3;Lo/setOnePixelShiftEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setOnePixelShiftEnabled;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/markCameraState$DropdropElements4;->b:Z

    iput-object p2, p0, Lo/markCameraState$DropdropElements4;->d:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/markCameraState$DropdropElements4;->a:Lo/setOnePixelShiftEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 251
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

    if-eqz p2, :cond_2

    .line 1252
    iget-boolean p2, p0, Lo/markCameraState$DropdropElements4;->b:Z

    const/16 v0, 0x1b6

    if-eqz p2, :cond_1

    const p2, -0x64d7dfd1

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object p2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/high16 p2, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    .line 2037
    invoke-static {p2, v1, p1, v0}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result p2

    goto :goto_1

    :cond_1
    const p2, -0x64d7dced

    .line 1252
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object p2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const p2, 0x3ec28f5c    # 0.38f

    .line 3061
    invoke-static {p2, p2, p1, v0}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result p2

    .line 1252
    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1253
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 4097
    invoke-virtual {v0, p2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1253
    new-instance v0, Lo/markCameraState$DropdropElements4$5;

    iget-object v1, p0, Lo/markCameraState$DropdropElements4;->d:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/markCameraState$DropdropElements4;->a:Lo/setOnePixelShiftEnabled;

    invoke-direct {v0, v1, v3}, Lo/markCameraState$DropdropElements4$5;-><init>(Lkotlin/jvm/functions/Function3;Lo/setOnePixelShiftEnabled;)V

    const/16 v1, 0x36

    const v3, -0x125dfbb5

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 1251
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 251
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
