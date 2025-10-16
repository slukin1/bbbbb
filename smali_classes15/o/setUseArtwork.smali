.class public final Lo/setUseArtwork;
.super Lo/SubtitleView;
.source "SourceFile"


# instance fields
.field final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/StyledPlayerView;[Lo/setUseController;ZIII)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lo/SubtitleView;-><init>(Lo/StyledPlayerView;[Lo/setUseController;)V

    .line 51
    iput-boolean p3, p0, Lo/setUseArtwork;->e:Z

    .line 52
    iput p4, p0, Lo/setUseArtwork;->d:I

    .line 53
    iput p5, p0, Lo/setUseArtwork;->c:I

    .line 54
    iput p6, p0, Lo/setUseArtwork;->b:I

    return-void
.end method
