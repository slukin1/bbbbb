.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;",
        "",
        "Landroid/media/AudioManager;",
        "p0",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;",
        "p1",
        "<init>",
        "(Landroid/media/AudioManager;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;)V",
        "",
        "a",
        "()V",
        "b",
        "c",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;",
        "audioSwitchController",
        "",
        "Z",
        "wasSpeakerPhoneOn",
        "d",
        "started"
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
.field public a:Landroid/media/AudioManager;

.field public final b:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;)Landroid/media/AudioManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->a(Landroid/media/AudioManager;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->c:Z

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->b(Landroid/media/AudioManager;)Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->a(Landroid/media/AudioManager;Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->b()V

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e$a;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->a(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onParticipantConnected: speakerphone="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x4

    invoke-static {v3, v0, v1, v4, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iput-boolean v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->d:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->c:Z

    .line 2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onParticipantDisconnected: wasSpeakerPhoneOn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", started="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->d:Z

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->c()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    :cond_2
    return-void
.end method
