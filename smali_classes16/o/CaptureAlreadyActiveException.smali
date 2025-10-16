.class public final synthetic Lo/CaptureAlreadyActiveException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/CameraException;


# direct methods
.method public synthetic constructor <init>(Lo/CameraException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureAlreadyActiveException;->c:Lo/CameraException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CaptureAlreadyActiveException;->c:Lo/CameraException;

    invoke-static {v0}, Lo/CameraException;->e(Lo/CameraException;)Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method
