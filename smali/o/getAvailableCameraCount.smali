.class public final synthetic Lo/getAvailableCameraCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/getVideoStabilizationMode;

.field public final synthetic c:Lo/MutationInterruptedException;


# direct methods
.method public synthetic constructor <init>(FLo/getVideoStabilizationMode;Lo/MutationInterruptedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAvailableCameraCount;->a:F

    iput-object p2, p0, Lo/getAvailableCameraCount;->b:Lo/getVideoStabilizationMode;

    iput-object p3, p0, Lo/getAvailableCameraCount;->c:Lo/MutationInterruptedException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getAvailableCameraCount;->a:F

    iget-object v1, p0, Lo/getAvailableCameraCount;->b:Lo/getVideoStabilizationMode;

    iget-object v2, p0, Lo/getAvailableCameraCount;->c:Lo/MutationInterruptedException;

    check-cast p1, Lo/getCameraQuirks;

    invoke-static {v0, v1, v2, p1}, Lo/CameraThreadConfig;->c(FLo/getVideoStabilizationMode;Lo/MutationInterruptedException;Lo/getCameraQuirks;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
