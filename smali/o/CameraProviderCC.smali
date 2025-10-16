.class public final Lo/CameraProviderCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CameraXExternalSyntheticLambda2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/CameraProviderCC;",
        "Lo/CameraXExternalSyntheticLambda2;",
        "Lo/setBackInvokedCallbackEnabled;",
        "",
        "p0",
        "Landroidx/compose/ui/MotionDurationScale;",
        "p1",
        "<init>",
        "(Lo/setBackInvokedCallbackEnabled;Landroidx/compose/ui/MotionDurationScale;)V",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
        "d",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/setBackInvokedCallbackEnabled;",
        "b",
        "Landroidx/compose/ui/MotionDurationScale;",
        "",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Lo/setBackInvokedCallbackEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/MotionDurationScale;

.field public d:I


# direct methods
.method private constructor <init>(Lo/setBackInvokedCallbackEnabled;Landroidx/compose/ui/MotionDurationScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/MotionDurationScale;",
            ")V"
        }
    .end annotation

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-object p1, p0, Lo/CameraProviderCC;->a:Lo/setBackInvokedCallbackEnabled;

    .line 965
    iput-object p2, p0, Lo/CameraProviderCC;->b:Landroidx/compose/ui/MotionDurationScale;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setBackInvokedCallbackEnabled;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 965
    invoke-static {}, Lo/CameraXExternalSyntheticLambda0;->c()Landroidx/compose/ui/MotionDurationScale;

    move-result-object p2

    .line 963
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/CameraProviderCC;-><init>(Lo/setBackInvokedCallbackEnabled;Landroidx/compose/ui/MotionDurationScale;)V

    return-void
.end method

.method public static final synthetic e(Lo/CameraProviderCC;)Lo/setBackInvokedCallbackEnabled;
    .locals 0

    .line 963
    iget-object p0, p0, Lo/CameraProviderCC;->a:Lo/setBackInvokedCallbackEnabled;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 972
    iput v0, p0, Lo/CameraProviderCC;->d:I

    .line 974
    iget-object v0, p0, Lo/CameraProviderCC;->b:Landroidx/compose/ui/MotionDurationScale;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLo/CameraProviderCC;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
