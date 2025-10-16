.class public final Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/core/IMPLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements3;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "",
        "onCreate",
        "()V",
        "onShow",
        "onHide",
        "onDestroy",
        "Lo/getCurrentTab;",
        "p0",
        "onError",
        "(Lo/getCurrentTab;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 59
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v0, "vbSecondFloorActivity"

    const-string v1, "mpLifeCycle : onCreate"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 71
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v0, "vbSecondFloorActivity"

    const-string v1, "mpLifeCycle : onDestroy"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lo/getCurrentTab;)V
    .locals 2

    .line 76
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpLifeCycle : onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "vbSecondFloorActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    .line 67
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v0, "vbSecondFloorActivity"

    const-string v1, "mpLifeCycle : onHide"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLaunchSuccess()V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/nezha/android/core/IMPLifeCycleListener$DefaultImpls;->onLaunchSuccess(Lcom/nezha/android/core/IMPLifeCycleListener;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 63
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v0, "vbSecondFloorActivity"

    const-string v1, "mpLifeCycle : onShow"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
