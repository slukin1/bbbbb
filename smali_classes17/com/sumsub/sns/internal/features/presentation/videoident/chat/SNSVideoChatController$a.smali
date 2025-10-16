.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/LocalParticipant$Listener;


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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;",
        "Lcom/twilio/video/LocalParticipant$Listener;",
        "Lcom/twilio/video/LocalParticipant;",
        "p0",
        "Lcom/twilio/video/LocalAudioTrackPublication;",
        "p1",
        "",
        "onAudioTrackPublished",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V",
        "Lcom/twilio/video/LocalAudioTrack;",
        "Lcom/twilio/video/TwilioException;",
        "p2",
        "onAudioTrackPublicationFailed",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V",
        "Lcom/twilio/video/LocalVideoTrackPublication;",
        "onVideoTrackPublished",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V",
        "Lcom/twilio/video/LocalVideoTrack;",
        "onVideoTrackPublicationFailed",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V",
        "Lcom/twilio/video/LocalDataTrackPublication;",
        "onDataTrackPublished",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V",
        "Lcom/twilio/video/LocalDataTrack;",
        "onDataTrackPublicationFailed",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onAudioTrackPublicationFailed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", e="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 2
    const-string v0, "SNSVideoIdent"

    invoke-static {v0, p1, p2, p3, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public final onDataTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onDataTrackPublicationFailed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", e="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 2
    const-string v0, "SNSVideoIdent"

    invoke-static {v0, p1, p2, p3, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDataTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNetworkQualityLevelChanged(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/twilio/video/LocalParticipant$Listener$-CC;->$default$onNetworkQualityLevelChanged(Lcom/twilio/video/LocalParticipant$Listener;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    return-void
.end method

.method public final onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoTrackPublicationFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", e="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 2
    const-string v1, "SNSVideoIdent"

    invoke-static {v1, p1, p2, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result p1

    const p2, 0xd09c

    if-ne p1, p2, :cond_0

    .line 8
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 11
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v0, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object p2

    .line 12
    const-string p3, "SumSubVideoIdent"

    const-string v0, "Video codec NOT supported"

    invoke-interface {p2, p3, v0, p1}, Lcom/sumsub/log/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V
    .locals 0

    return-void
.end method
