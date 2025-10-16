.class public final synthetic Lo/SurfaceRequestExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AudioExecutor1;

.field public final synthetic c:F

.field public final synthetic e:Lo/currentThreadExecutor;


# direct methods
.method public synthetic constructor <init>(FLo/currentThreadExecutor;Lo/AudioExecutor1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SurfaceRequestExternalSyntheticLambda0;->c:F

    iput-object p2, p0, Lo/SurfaceRequestExternalSyntheticLambda0;->e:Lo/currentThreadExecutor;

    iput-object p3, p0, Lo/SurfaceRequestExternalSyntheticLambda0;->a:Lo/AudioExecutor1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/SurfaceRequestExternalSyntheticLambda0;->c:F

    iget-object v1, p0, Lo/SurfaceRequestExternalSyntheticLambda0;->e:Lo/currentThreadExecutor;

    iget-object v2, p0, Lo/SurfaceRequestExternalSyntheticLambda0;->a:Lo/AudioExecutor1;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1, v2, p1}, Lo/isServiced$DemoFundsParentComponent;->b(FLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
