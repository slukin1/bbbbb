.class Lio/agora/rtc2/internal/AudioRoutingController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/AudioRoutingController;->startMonitoring()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$3;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$3;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$3;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;->setState(I)V

    :cond_0
    return-void
.end method
