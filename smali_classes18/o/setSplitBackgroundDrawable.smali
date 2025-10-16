.class public final synthetic Lo/setSplitBackgroundDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSplitBackgroundDrawable;->b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setSplitBackgroundDrawable;->b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1799
    iget-object v1, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setChecked;

    invoke-virtual {v1}, Lo/setChecked;->d()Z

    move-result v1

    const-string v2, "EnableTorchInternal"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1800
    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-object v2

    .line 1803
    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/Rdrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Rdrawable;->a(Z)V

    .line 1805
    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-object v2
.end method
