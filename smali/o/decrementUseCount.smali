.class public final synthetic Lo/decrementUseCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/DeferrableSurface;

.field public final synthetic c:Lo/CameraProviderExecutionState;


# direct methods
.method public synthetic constructor <init>(Lo/DeferrableSurface;Lo/CameraProviderExecutionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decrementUseCount;->a:Lo/DeferrableSurface;

    iput-object p2, p0, Lo/decrementUseCount;->c:Lo/CameraProviderExecutionState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/decrementUseCount;->a:Lo/DeferrableSurface;

    iget-object v1, p0, Lo/decrementUseCount;->c:Lo/CameraProviderExecutionState;

    invoke-static {v0, v1}, Lo/is3AConverged$DemoFundsParentComponent;->b(Lo/DeferrableSurface;Lo/CameraProviderExecutionState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
