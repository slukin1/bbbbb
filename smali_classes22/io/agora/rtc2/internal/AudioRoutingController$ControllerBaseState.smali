.class abstract Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ControllerBaseState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    const/16 v2, 0xa

    .line 65351
    const-string v3, "AudioRoute"

    if-eq p1, v2, :cond_7

    const/16 v2, 0x10

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-gtz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :cond_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$702(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v2, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const-string p2, "a2dp"

    goto :goto_1

    :cond_6
    const-string p2, "hfp"

    :goto_1
    const-string v0, "bluetooth protocol to: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1000(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    if-eq p2, p1, :cond_d

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void

    :cond_7
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "User set default routing to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eq p2, v2, :cond_a

    const/4 p1, 0x7

    if-ne p2, p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result p2

    :cond_a
    :goto_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleBluetoothHeadsetEvent(I)I

    move-result p1

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void

    :cond_c
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleHeadsetEvent(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_e

    :cond_d
    return-void

    :cond_e
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "AudioRoute"

    const-string v0, "setState: state not changed!"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$202(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    return-void
.end method
