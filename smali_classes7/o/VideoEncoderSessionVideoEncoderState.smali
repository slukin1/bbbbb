.class public final Lo/VideoEncoderSessionVideoEncoderState;
.super Lo/VideoOutputSourceState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0006*\u00020\r0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/VideoEncoderSessionVideoEncoderState;",
        "Lo/VideoOutputSourceState;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "",
        "e",
        "(I)I",
        "d",
        "b",
        "Ljava/lang/CharSequence;",
        "c",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lo/VideoOutputSourceState;-><init>()V

    .line 180
    iput-object p1, p0, Lo/VideoEncoderSessionVideoEncoderState;->b:Ljava/lang/CharSequence;

    .line 184
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, Lo/VideoEncoderSessionVideoEncoderState;->c:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Lo/VideoEncoderSessionVideoEncoderState;->c:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 187
    iget-object v0, p0, Lo/VideoEncoderSessionVideoEncoderState;->c:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method
