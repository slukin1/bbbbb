.class public final synthetic Lo/getCameraOpenRetryMaxTimeoutInMillisWhileResuming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/isInitialized;

.field public final synthetic e:Lo/getAvailableCamerasLimiter;


# direct methods
.method public synthetic constructor <init>(Lo/isInitialized;Lo/getAvailableCamerasLimiter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraOpenRetryMaxTimeoutInMillisWhileResuming;->b:Lo/isInitialized;

    iput-object p2, p0, Lo/getCameraOpenRetryMaxTimeoutInMillisWhileResuming;->e:Lo/getAvailableCamerasLimiter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCameraOpenRetryMaxTimeoutInMillisWhileResuming;->b:Lo/isInitialized;

    iget-object v1, p0, Lo/getCameraOpenRetryMaxTimeoutInMillisWhileResuming;->e:Lo/getAvailableCamerasLimiter;

    check-cast p1, Lo/getAvailableCameraInfos$DropdropElements1;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->c(Lo/isInitialized;Lo/getAvailableCamerasLimiter;Lo/getAvailableCameraInfos$DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
