.class public final synthetic Lo/setHideOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CaptureConfig$Builder;

.field public final synthetic b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHideOffset;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setHideOffset;->a:Landroidx/camera/core/impl/CaptureConfig$Builder;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setHideOffset;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setHideOffset;->a:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 1398
    new-instance v2, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;

    invoke-direct {v2, v0, p1}, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 1421
    const-string p1, "submitStillCapture"

    return-object p1
.end method
