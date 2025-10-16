.class public final synthetic Lcom/twilio/video/Room$Listener$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$onDominantSpeakerChanged(Lcom/twilio/video/Room$Listener;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 652
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "onDominantSpeakerChanged"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onParticipantReconnected(Lcom/twilio/video/Room$Listener;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 627
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "onParticipantReconnected"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onParticipantReconnecting(Lcom/twilio/video/Room$Listener;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 615
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "onParticipantReconnecting"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
