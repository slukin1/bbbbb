.class final Lo/startUpdate$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startUpdate$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/startUpdate$DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/IllegalSeekPositionException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/IllegalSeekPositionException<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 274
    iput v0, p0, Lo/startUpdate$DropdropElements4;->d:F

    const/4 v0, 0x0

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllegalSeekPositionException;

    iput-object p1, p0, Lo/startUpdate$DropdropElements4;->c:Lo/IllegalSeekPositionException;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 302
    iget-object v0, p0, Lo/startUpdate$DropdropElements4;->c:Lo/IllegalSeekPositionException;

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->d()F

    move-result v0

    return v0
.end method

.method public final b(F)Z
    .locals 2

    .line 287
    iget-object p1, p0, Lo/startUpdate$DropdropElements4;->c:Lo/IllegalSeekPositionException;

    .line 1136
    iget-object v0, p1, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p1, p1, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public final c()F
    .locals 1

    .line 297
    iget-object v0, p0, Lo/startUpdate$DropdropElements4;->c:Lo/IllegalSeekPositionException;

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->c()F

    move-result v0

    return v0
.end method

.method public final c(F)Z
    .locals 1

    .line 307
    iget v0, p0, Lo/startUpdate$DropdropElements4;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 310
    :cond_0
    iput p1, p0, Lo/startUpdate$DropdropElements4;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/IllegalSeekPositionException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lo/startUpdate$DropdropElements4;->c:Lo/IllegalSeekPositionException;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
