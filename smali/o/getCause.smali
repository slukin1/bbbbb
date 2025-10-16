.class public final synthetic Lo/getCause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/CameraXThreads;

.field public final synthetic e:Lo/createCaptureBundle;


# direct methods
.method public synthetic constructor <init>(Lo/createCaptureBundle;Lo/CameraXThreads;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCause;->e:Lo/createCaptureBundle;

    iput-object p2, p0, Lo/getCause;->d:Lo/CameraXThreads;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCause;->e:Lo/createCaptureBundle;

    iget-object v1, p0, Lo/getCause;->d:Lo/CameraXThreads;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/imageCaptureFormat;->e(Lo/createCaptureBundle;Lo/CameraXThreads;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
