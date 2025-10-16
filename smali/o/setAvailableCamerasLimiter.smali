.class public final synthetic Lo/setAvailableCamerasLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvailableCamerasLimiter;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/setAvailableCamerasLimiter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAvailableCamerasLimiter;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/setAvailableCamerasLimiter;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
