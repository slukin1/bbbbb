.class public final synthetic Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->d:F

    iput-object p2, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->b:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iput-object p4, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->d:F

    iget-object v1, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->b:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iget-object v3, p0, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getLogo;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getMutableConfig;->b(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
