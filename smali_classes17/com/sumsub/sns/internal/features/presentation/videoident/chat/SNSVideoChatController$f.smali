.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;",
        "Lcom/twilio/video/Room$Listener;",
        "Lcom/twilio/video/Room;",
        "p0",
        "",
        "onConnected",
        "(Lcom/twilio/video/Room;)V",
        "Lcom/twilio/video/TwilioException;",
        "p1",
        "onConnectFailure",
        "(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V",
        "onReconnecting",
        "onReconnected",
        "onDisconnected",
        "Lcom/twilio/video/RemoteParticipant;",
        "onParticipantConnected",
        "(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V",
        "onParticipantDisconnected",
        "onRecordingStarted",
        "onRecordingStopped",
        "a",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->g()V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    return-void
.end method

.method public final onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", thread="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SNSVideoIdent"

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a()V

    return-void
.end method

.method public final onConnected(Lcom/twilio/video/Room;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-virtual {p1}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    .line 3
    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/video/LocalParticipant;->setListener(Lcom/twilio/video/LocalParticipant$Listener;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteParticipant;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    .line 10
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->b()V

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/twilio/video/RemoteParticipant;)V

    .line 13
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->e:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;

    .line 14
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->e()Lo/setSupportedMethods;

    move-result-object v3

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    .line 15
    invoke-static {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/c;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    .line 23
    invoke-virtual {p1}, Lcom/twilio/video/LocalParticipant;->getDataTracks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/DataTrackPublication;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/twilio/video/DataTrackPublication;->getDataTrack()Lcom/twilio/video/DataTrack;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    instance-of v2, v1, Lcom/twilio/video/LocalDataTrack;

    if-eqz v2, :cond_3

    .line 27
    check-cast v1, Lcom/twilio/video/LocalDataTrack;

    .line 28
    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V

    :cond_3
    return-void
.end method

.method public final onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 3

    .line 1
    const-string p1, "onDisconnected"

    const-string v0, "SNSVideoIdent"

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/Room;)V

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->c()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->e()Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->g()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/twilio/video/Room$Listener$-CC;->$default$onDominantSpeakerChanged(Lcom/twilio/video/Room$Listener;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public final onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 3

    .line 1
    const-string p1, "SNSVideoIdent"

    const-string v0, "onParticipantConnected"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->e()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/twilio/video/RemoteParticipant;)V

    .line 13
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->e:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->e()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    .line 15
    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/c;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    return-void

    .line 19
    :cond_1
    const-string p2, "onParticipantConnected: already have a participant!"

    invoke-static {p1, p2, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onParticipantDisconnected"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a()V

    return-void
.end method

.method public final synthetic onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/twilio/video/Room$Listener$-CC;->$default$onParticipantReconnected(Lcom/twilio/video/Room$Listener;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public final synthetic onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/twilio/video/Room$Listener$-CC;->$default$onParticipantReconnecting(Lcom/twilio/video/Room$Listener;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public final onReconnected(Lcom/twilio/video/Room;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->e:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->e()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    .line 5
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/c;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;-><init>(Z)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 3

    .line 1
    const-string p1, "onReconnecting:"

    const-string v0, "SNSVideoIdent"

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onRecordingStarted"

    invoke-static {v1, v2, p1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onRecordingStopped"

    invoke-static {v1, v2, p1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
