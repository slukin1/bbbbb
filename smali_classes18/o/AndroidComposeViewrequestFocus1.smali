.class public abstract Lo/AndroidComposeViewrequestFocus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field private b:Z

.field private d:Ljava/nio/ByteBuffer;

.field public e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field private j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lo/AndroidComposeViewrequestFocus1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->d:Ljava/nio/ByteBuffer;

    .line 45
    sget-object v0, Lo/AndroidComposeViewrequestFocus1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->g:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 47
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 48
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 49
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->g:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 56
    invoke-virtual {p0, p1}, Lo/AndroidComposeViewrequestFocus1;->b(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 57
    invoke-virtual {p0}, Lo/AndroidComposeViewrequestFocus1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 114
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    :goto_0
    iget-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/AndroidComposeViewrequestFocus1;->b:Z

    .line 69
    invoke-virtual {p0}, Lo/AndroidComposeViewrequestFocus1;->j()V

    return-void
.end method

.method protected b(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 130
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 75
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    .line 76
    sget-object v1, Lo/AndroidComposeViewrequestFocus1;->c:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 84
    iget-boolean v0, p0, Lo/AndroidComposeViewrequestFocus1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/AndroidComposeViewrequestFocus1;->c:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 89
    sget-object v0, Lo/AndroidComposeViewrequestFocus1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/AndroidComposeViewrequestFocus1;->b:Z

    .line 91
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->g:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 92
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 93
    invoke-virtual {p0}, Lo/AndroidComposeViewrequestFocus1;->g()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/AndroidComposeViewrequestFocus1;->e()V

    .line 99
    sget-object v0, Lo/AndroidComposeViewrequestFocus1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->d:Ljava/nio/ByteBuffer;

    .line 100
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->g:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 101
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->j:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 102
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 103
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 104
    invoke-virtual {p0}, Lo/AndroidComposeViewrequestFocus1;->f()V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
