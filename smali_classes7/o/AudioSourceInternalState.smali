.class public final Lo/AudioSourceInternalState;
.super Lo/VideoOutputSourceState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/AudioSourceInternalState;",
        "Lo/VideoOutputSourceState;",
        "",
        "p0",
        "Landroid/text/TextPaint;",
        "p1",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V",
        "",
        "e",
        "(I)I",
        "d",
        "Ljava/lang/CharSequence;",
        "b",
        "Landroid/text/TextPaint;"
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
.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lo/VideoOutputSourceState;-><init>()V

    .line 197
    iput-object p1, p0, Lo/AudioSourceInternalState;->d:Ljava/lang/CharSequence;

    .line 198
    iput-object p2, p0, Lo/AudioSourceInternalState;->e:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 7

    .line 207
    iget-object v0, p0, Lo/AudioSourceInternalState;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/AudioSourceInternalState;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo/PreviewProcessor1;->d(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 7

    .line 202
    iget-object v0, p0, Lo/AudioSourceInternalState;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/AudioSourceInternalState;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo/PreviewProcessor1;->d(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method
