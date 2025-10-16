.class final Lo/UmFuturesGridManualComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridManualComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private d:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;

.field private final e:Landroid/hardware/display/DisplayManager;


# direct methods
.method constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->e:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final c(Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;)V
    .locals 2

    .line 518
    iput-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->d:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 519
    iget-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->e:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 2547
    iget-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->e:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 520
    invoke-interface {p1, v0}, Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;->c(Landroid/view/Display;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 525
    iget-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->d:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 531
    iget-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->d:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1547
    iget-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements3;->e:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 532
    invoke-interface {v0, p1}, Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;->c(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
