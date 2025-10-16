.class public final synthetic Lo/CameraXExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lo/isInitialized;

.field public final synthetic d:Lo/getAvailableCamerasLimiter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lo/isInitialized;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraXExternalSyntheticLambda1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/CameraXExternalSyntheticLambda1;->d:Lo/getAvailableCamerasLimiter;

    iput-object p3, p0, Lo/CameraXExternalSyntheticLambda1;->b:Lo/isInitialized;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/CameraXExternalSyntheticLambda1;->d:Lo/getAvailableCamerasLimiter;

    iget-object v2, p0, Lo/CameraXExternalSyntheticLambda1;->b:Lo/isInitialized;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lo/isInitialized;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
