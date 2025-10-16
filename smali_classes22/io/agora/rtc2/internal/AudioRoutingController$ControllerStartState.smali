.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 2

    .line 65354
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerStartState ctor, default routing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AudioRoute"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetImpl()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$700(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    :goto_0
    invoke-static {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 9

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartState: onEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2100(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_18

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq p1, v2, :cond_14

    const/16 v2, 0x16

    const/4 v8, 0x0

    if-eq p1, v2, :cond_11

    const/16 v2, 0x17

    if-eq p1, v2, :cond_f

    const/16 v2, 0x19

    if-eq p1, v2, :cond_e

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_c

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    return-void

    :pswitch_0
    if-eq p2, v3, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :pswitch_1
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2800()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1300(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_10

    if-ne p2, v7, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3002(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_3
    if-nez p2, :cond_10

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v6, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sco disconnect when using Bluetooth device, use a2dp: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, v7, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v4, :cond_10

    const-string p1, "Sco try reconnect"

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3200(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3100(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :pswitch_2
    if-nez p2, :cond_5

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2700(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-ne p2, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_1
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Process BT event, final state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v6}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :pswitch_3
    if-gez p2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_9
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    :goto_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_b
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set routing freeze "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-nez p2, :cond_d

    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_d
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :cond_e
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3400(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void

    :cond_f
    const-string p1, "Try reconnect bt: "

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v6, :cond_10

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Phone state changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-gtz p2, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-nez p2, :cond_13

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_13
    const/4 p2, -0x1

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_14
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, v5, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, v3, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, v6, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v7, :cond_15

    const/4 v0, 0x3

    goto :goto_3

    :cond_15
    const/4 v0, 0x1

    :goto_3
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v7, :cond_16

    invoke-static {p1, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_16
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_17
    const-string p1, "StartState: not proceed with force speaker event for BT/HS"

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "User set default routing to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    .line 65350
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Monitor reset: default routing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AudioRoute"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
