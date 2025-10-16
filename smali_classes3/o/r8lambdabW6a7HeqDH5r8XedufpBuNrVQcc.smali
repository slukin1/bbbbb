.class public final synthetic Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/CameraControlInternalCameraControlException;


# direct methods
.method public synthetic constructor <init>(Lo/CameraControlInternalCameraControlException;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;->e:Lo/CameraControlInternalCameraControlException;

    iput-object p2, p0, Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;->e:Lo/CameraControlInternalCameraControlException;

    iget-object v1, p0, Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lo/CameraControlInternalCameraControlException;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
