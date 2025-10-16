.class Lcom/twilio/video/Room$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/Room;


# direct methods
.method constructor <init>(Lcom/twilio/video/Room;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConnectFailure$1$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 84
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onConnectFailure()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 90
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mrelease(Lcom/twilio/video/Room;)V

    .line 93
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onConnected$0$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 70
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onConnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onDisconnected$4$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 141
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDisconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 147
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mrelease(Lcom/twilio/video/Room;)V

    .line 150
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onDominantSpeakerChanged$9$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 227
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDominantSpeakerChanged()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0, p1}, Lcom/twilio/video/Room;->-$$Nest$fputdominantSpeaker(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    .line 233
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/twilio/video/Room$Listener;->onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantConnected$5$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 160
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/twilio/video/Room$Listener;->onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantDisconnected$6$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 180
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantDisconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/twilio/video/Room$Listener;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantReconnected$8$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 213
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantReconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantReconnecting$7$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 198
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantReconnecting()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onReconnected$3$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 118
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onReconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->CONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 122
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onReconnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onReconnecting$2$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 103
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onReconnecting()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->RECONNECTING:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 109
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onRecordingStarted$10$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 243
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onRecordingStarted()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStarted(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onRecordingStopped$11$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 253
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onRecordingStopped()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStopped(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V

    .line 81
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V

    .line 134
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/video/LocalParticipant;->release()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda4;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda10;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 175
    invoke-virtual {p2}, Lcom/twilio/video/RemoteParticipant;->release()V

    .line 177
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda3;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReconnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda11;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda5;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda6;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda8;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
