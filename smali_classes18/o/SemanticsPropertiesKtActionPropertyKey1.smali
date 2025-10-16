.class public abstract Lo/SemanticsPropertiesKtActionPropertyKey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RectManagerdispatchLambda1;
.implements Lo/SemanticsSortKtUnmergedConfigComparator11;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Lo/ToggleableState;

.field private e:Lo/getConstraintSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 92
    iget v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    return-void

    .line 7085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 1

    .line 163
    iget v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    if-nez v0, :cond_0

    return-void

    .line 6085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->b:Z

    return-void
.end method

.method public final I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lo/SemanticsSortKtUnmergedConfigComparator11;
    .locals 0

    return-object p0
.end method

.method public final synthetic a(FF)V
    .locals 0

    return-void
.end method

.method public final a(Lo/ToggleableState;[Lo/getWindowInfo;Lo/getConstraintSet;JZZJJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 82
    iget p2, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    if-nez p2, :cond_1

    .line 83
    iput-object p1, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->d:Lo/ToggleableState;

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    .line 3105
    iget-boolean p2, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->b:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 3106
    iput-object p3, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->e:Lo/getConstraintSet;

    return-void

    .line 4085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/getWindowInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 p1, 0x80

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->b:Z

    return-void
.end method

.method public final c(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 0

    return-void
.end method

.method public final d(ILo/ViewFactoryHolderregisterSaveStateProvider1;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 0

    .line 56
    iput p1, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->a:I

    return-void
.end method

.method public final d([Lo/getWindowInfo;Lo/getConstraintSet;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 105
    iget-boolean p1, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->b:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 106
    iput-object p2, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->e:Lo/getConstraintSet;

    return-void

    .line 5085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic e(JJ)J
    .locals 0

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public final i()Lo/SemanticsNodeemitFakeNodesfakeNode2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 67
    iget v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    return v0
.end method

.method public final m()Lo/getConstraintSet;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->e:Lo/getConstraintSet;

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final o()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x_()V
    .locals 2

    .line 154
    iget v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->e:Lo/getConstraintSet;

    .line 157
    iput-boolean v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->b:Z

    return-void

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic y_()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .line 147
    iget v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lo/SemanticsPropertiesKtActionPropertyKey1;->c:I

    return-void

    .line 8085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
