.class final Lo/setFlashType$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFlashType;->d(ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic b:Lo/setFlashType;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/setFlashType;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setFlashType$DropdropElements2;->b:Lo/setFlashType;

    iput p2, p0, Lo/setFlashType$DropdropElements2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 81
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

    .line 1082
    iget-object p2, p0, Lo/setFlashType$DropdropElements2;->b:Lo/setFlashType;

    .line 2062
    iget-object p2, p2, Lo/setFlashType;->e:Lo/ImageCaptureExternalSyntheticLambda1;

    .line 1082
    check-cast p2, Lo/getCaptureLatencyMillis;

    iget v0, p0, Lo/setFlashType$DropdropElements2;->e:I

    .line 1107
    invoke-virtual {p2}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/ImageCaptureExtKttakePicture21;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object p2

    .line 1108
    invoke-virtual {p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    .line 1109
    invoke-virtual {p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ImageCaptureExternalSyntheticLambda4;

    .line 1083
    invoke-virtual {p2}, Lo/ImageCaptureExternalSyntheticLambda4;->b()Lo/Web3DeeplinkInterceptor;

    move-result-object p2

    sget-object v2, Lo/setPostviewResolutionSelector;->INSTANCE:Lo/setPostviewResolutionSelector;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v0, p1, v1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1081
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
