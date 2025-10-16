.class final Lo/getStatus$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStatus;->d(ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic b:I

.field final synthetic d:Lo/getStatus;


# direct methods
.method constructor <init>(Lo/getStatus;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getStatus$DropdropElements4;->d:Lo/getStatus;

    iput p2, p0, Lo/getStatus$DropdropElements4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 211
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 1212
    iget-object p2, p0, Lo/getStatus$DropdropElements4;->d:Lo/getStatus;

    .line 2198
    iget-object p2, p2, Lo/getStatus;->b:Lo/getCaptureLatencyMillis;

    .line 1212
    iget v0, p0, Lo/getStatus$DropdropElements4;->b:I

    iget-object v1, p0, Lo/getStatus$DropdropElements4;->d:Lo/getStatus;

    .line 1411
    invoke-virtual {p2}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/ImageCaptureExtKttakePicture21;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object p2

    .line 1412
    invoke-virtual {p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v2

    .line 1413
    invoke-virtual {p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RetryPolicyExternalSyntheticLambda0;

    .line 1213
    invoke-virtual {p2}, Lo/RetryPolicyExternalSyntheticLambda0;->a()Lo/Web3DeeplinkInterceptor;

    move-result-object p2

    .line 3198
    iget-object v1, v1, Lo/getStatus;->c:Lo/getCapacity;

    sub-int/2addr v0, v2

    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1211
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 211
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
