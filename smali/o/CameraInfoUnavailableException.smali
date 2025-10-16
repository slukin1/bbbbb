.class public final synthetic Lo/CameraInfoUnavailableException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lo/CameraProviderCC;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/internal/Ref$FloatRef;Lo/CameraProviderCC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraInfoUnavailableException;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/CameraInfoUnavailableException;->e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iput-object p3, p0, Lo/CameraInfoUnavailableException;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/CameraInfoUnavailableException;->c:Lo/CameraProviderCC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CameraInfoUnavailableException;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/CameraInfoUnavailableException;->e:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iget-object v2, p0, Lo/CameraInfoUnavailableException;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lo/CameraInfoUnavailableException;->c:Lo/CameraProviderCC;

    check-cast p1, Lo/getLogo;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/internal/Ref$FloatRef;Lo/CameraProviderCC;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
