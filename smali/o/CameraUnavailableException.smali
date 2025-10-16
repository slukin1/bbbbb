.class public final synthetic Lo/CameraUnavailableException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/CameraStateErrorType;

.field public final synthetic e:Lo/CameraUnavailableExceptionReason;


# direct methods
.method public synthetic constructor <init>(Lo/CameraStateErrorType;Lo/CameraUnavailableExceptionReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraUnavailableException;->d:Lo/CameraStateErrorType;

    iput-object p2, p0, Lo/CameraUnavailableException;->e:Lo/CameraUnavailableExceptionReason;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraUnavailableException;->d:Lo/CameraStateErrorType;

    iget-object v1, p0, Lo/CameraUnavailableException;->e:Lo/CameraUnavailableExceptionReason;

    check-cast p1, Lo/getAvailableCameraInfos$DropdropElements1;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->c(Lo/CameraStateErrorType;Lo/CameraUnavailableExceptionReason;Lo/getAvailableCameraInfos$DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
