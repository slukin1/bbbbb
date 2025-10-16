.class public final Lo/renderInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/graphics/Matrix;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:[F

.field private g:Z

.field private j:[F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/renderInternal;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lo/schedule;->e([FI)[F

    move-result-object v1

    iput-object v1, p0, Lo/renderInternal;->j:[F

    .line 39
    invoke-static {p1, v0}, Lo/schedule;->e([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/renderInternal;->f:[F

    .line 43
    iput-boolean v0, p0, Lo/renderInternal;->g:Z

    .line 44
    iput-boolean v0, p0, Lo/renderInternal;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/getModifiedFocusMeteringAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getModifiedFocusMeteringAction;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lo/renderInternal;->e(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1186
    iput p1, p2, Lo/getModifiedFocusMeteringAction;->d:F

    .line 1187
    iput p1, p2, Lo/getModifiedFocusMeteringAction;->c:F

    .line 1188
    iput p1, p2, Lo/getModifiedFocusMeteringAction;->e:F

    .line 1189
    iput p1, p2, Lo/getModifiedFocusMeteringAction;->b:F

    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lo/renderInternal;->b:Z

    if-nez v0, :cond_1

    .line 110
    invoke-static {p1, p2}, Lo/schedule;->e([FLo/getModifiedFocusMeteringAction;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lo/renderInternal;->e(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->e()J

    move-result-wide p1

    return-wide p1

    .line 127
    :cond_0
    iget-boolean v0, p0, Lo/renderInternal;->b:Z

    if-nez v0, :cond_1

    .line 128
    invoke-static {p1, p2, p3}, Lo/schedule;->c([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/renderInternal;->j:[F

    .line 71
    iget-boolean v1, p0, Lo/renderInternal;->a:Z

    if-nez v1, :cond_0

    return-object v0

    .line 75
    :cond_0
    iget-object v1, p0, Lo/renderInternal;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/renderInternal;->c:Landroid/graphics/Matrix;

    .line 76
    :cond_1
    iget-object v2, p0, Lo/renderInternal;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0, v1}, Lo/getNormalizedToBuffer;->c([FLandroid/graphics/Matrix;)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lo/renderInternal;->a:Z

    .line 79
    invoke-static {v0}, Lo/scheduleWithFixedDelay;->d([F)Z

    move-result p1

    iput-boolean p1, p0, Lo/renderInternal;->b:Z

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/renderInternal;->a:Z

    .line 49
    iput-boolean v0, p0, Lo/renderInternal;->e:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/renderInternal;->b:Z

    .line 51
    iput-boolean v0, p0, Lo/renderInternal;->g:Z

    .line 52
    iget-object v0, p0, Lo/renderInternal;->j:[F

    invoke-static {v0}, Lo/schedule;->c([F)V

    .line 53
    iget-object v0, p0, Lo/renderInternal;->f:[F

    invoke-static {v0}, Lo/schedule;->c([F)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/renderInternal;->f:[F

    .line 90
    iget-boolean v1, p0, Lo/renderInternal;->e:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lo/renderInternal;->b(Ljava/lang/Object;)[F

    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lo/getTransformMatrix;->e([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lo/renderInternal;->g:Z

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lo/renderInternal;->e:Z

    .line 95
    :cond_0
    iget-boolean p1, p0, Lo/renderInternal;->g:Z

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
