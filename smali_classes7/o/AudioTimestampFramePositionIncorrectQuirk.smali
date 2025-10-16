.class public final Lo/AudioTimestampFramePositionIncorrectQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AudioSourceAccessException;


# instance fields
.field private final a:Lo/AudioStreamAudioStreamException;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo/AudioStreamAudioStreamException;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->c:Ljava/lang/CharSequence;

    .line 87
    iput-object p2, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->a:Lo/AudioStreamAudioStreamException;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 125
    :cond_0
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->a:Lo/AudioStreamAudioStreamException;

    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->c:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 114
    :cond_0
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->a:Lo/AudioStreamAudioStreamException;

    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 115
    iget-object v1, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 118
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 103
    :cond_0
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->a:Lo/AudioStreamAudioStreamException;

    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->c:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 92
    :cond_0
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->a:Lo/AudioStreamAudioStreamException;

    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lo/AudioTimestampFramePositionIncorrectQuirk;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method
