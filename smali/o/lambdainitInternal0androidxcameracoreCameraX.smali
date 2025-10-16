.class public final synthetic Lo/lambdainitInternal0androidxcameracoreCameraX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainitInternal0androidxcameracoreCameraX;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/lambdainitInternal0androidxcameracoreCameraX;->d:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdainitInternal0androidxcameracoreCameraX;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/lambdainitInternal0androidxcameracoreCameraX;->d:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
