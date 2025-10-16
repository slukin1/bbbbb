.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\'\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0008J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0014J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;",
        "Lcom/twilio/video/RemoteParticipant$Listener;",
        "Lcom/twilio/video/RemoteParticipant;",
        "p0",
        "Lcom/twilio/video/RemoteAudioTrackPublication;",
        "p1",
        "",
        "onAudioTrackPublished",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V",
        "onAudioTrackUnpublished",
        "Lcom/twilio/video/RemoteAudioTrack;",
        "p2",
        "onAudioTrackSubscribed",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V",
        "Lcom/twilio/video/TwilioException;",
        "onAudioTrackSubscriptionFailed",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V",
        "onAudioTrackUnsubscribed",
        "Lcom/twilio/video/RemoteVideoTrackPublication;",
        "onVideoTrackPublished",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V",
        "onVideoTrackUnpublished",
        "Lcom/twilio/video/RemoteVideoTrack;",
        "onVideoTrackSubscribed",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V",
        "onVideoTrackSubscriptionFailed",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V",
        "onVideoTrackUnsubscribed",
        "Lcom/twilio/video/RemoteDataTrackPublication;",
        "onDataTrackPublished",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V",
        "onDataTrackUnpublished",
        "Lcom/twilio/video/RemoteDataTrack;",
        "onDataTrackSubscribed",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V",
        "onDataTrackSubscriptionFailed",
        "(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V",
        "onDataTrackUnsubscribed",
        "onAudioTrackEnabled",
        "onAudioTrackDisabled",
        "onVideoTrackEnabled",
        "onVideoTrackDisabled"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twilio/video/RemoteDataTrackPublication;->getRemoteDataTrack()Lcom/twilio/video/RemoteDataTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twilio/video/RemoteDataTrack;->setListener(Lcom/twilio/video/RemoteDataTrack$Listener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onAudioTrackDisabled"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onAudioTrackEnabled"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic onAudioTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/video/RemoteParticipant$Listener$-CC;->$default$onAudioTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant$Listener;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TrackPriority;)V

    return-void
.end method

.method public final onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onAudioTrackPublished"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAudioTrackSubscribed: isAudioEnabled="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    invoke-static {v1, p1, p2, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->INSTANCE:Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->getMuteVideoIdent()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/twilio/video/RemoteAudioTrack;->enablePlayback(Z)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Lcom/twilio/video/RemoteAudioTrack;)V

    return-void
.end method

.method public final onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    const-string p1, "onAudioTrackSubscriptionFailed:"

    const-string p2, "SNSVideoIdent"

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onAudioTrackUnpublished"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 1

    const/4 p1, 0x4

    .line 1
    const-string p2, "SNSVideoIdent"

    const-string p3, "onAudioTrackUnsubscribed"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Lcom/twilio/video/RemoteAudioTrack;)V

    return-void
.end method

.method public final synthetic onDataTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/video/RemoteParticipant$Listener$-CC;->$default$onDataTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant$Listener;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TrackPriority;)V

    return-void
.end method

.method public final onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onDataTrackPublished:"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/twilio/video/DataTrack;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onDataTrackSubscribed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    invoke-static {v1, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->c(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-direct {p3, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    const-string p1, "onDataTrackSubscriptionFailed"

    const-string p2, "SNSVideoIdent"

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onDataTrackUnpublished"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string p3, "SNSVideoIdent"

    const-string v0, "onDataTrackUnsubscribed"

    invoke-static {p3, v0, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNetworkQualityLevelChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener$-CC;->$default$onNetworkQualityLevelChanged(Lcom/twilio/video/RemoteParticipant$Listener;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    return-void
.end method

.method public final onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onVideoTrackDisabled"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onVideoTrackEnabled"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic onVideoTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/video/RemoteParticipant$Listener$-CC;->$default$onVideoTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant$Listener;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TrackPriority;)V

    return-void
.end method

.method public final onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onVideoTrackPublished"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onVideoTrackSubscribed"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Lcom/twilio/video/RemoteVideoTrack;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Ltvi/webrtc/VideoSink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Lcom/twilio/video/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    const-string p1, "onVideoTrackSubscriptionFailed"

    const-string p2, "SNSVideoIdent"

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic onVideoTrackSwitchedOff(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener$-CC;->$default$onVideoTrackSwitchedOff(Lcom/twilio/video/RemoteParticipant$Listener;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V

    return-void
.end method

.method public final synthetic onVideoTrackSwitchedOn(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener$-CC;->$default$onVideoTrackSwitchedOn(Lcom/twilio/video/RemoteParticipant$Listener;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V

    return-void
.end method

.method public final onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onVideoTrackUnpublished"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onVideoTrackUnsubscribed"

    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Ltvi/webrtc/VideoSink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Lcom/twilio/video/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method
