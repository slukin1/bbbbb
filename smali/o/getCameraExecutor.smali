.class public final synthetic Lo/getCameraExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getAvailableCamerasLimiter;


# direct methods
.method public synthetic constructor <init>(Lo/getAvailableCamerasLimiter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraExecutor;->d:Lo/getAvailableCamerasLimiter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCameraExecutor;->d:Lo/getAvailableCamerasLimiter;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, p1}, Lo/getAvailableCamerasLimiter;->b(Lo/getAvailableCamerasLimiter;Lo/getSurfaceInfo;)Lo/getSurfaceInfo;

    move-result-object p1

    return-object p1
.end method
