.class final Lo/getMinAgeOfLockScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/StyledPlayerView;

.field final b:Lo/setUseController;

.field final c:I

.field final d:I

.field final e:Lo/setUseController;

.field final f:Lo/setUseController;

.field final h:I

.field final i:I

.field final j:Lo/setUseController;


# direct methods
.method constructor <init>(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p4, :cond_1

    if-nez p5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 49
    new-instance p2, Lo/setUseController;

    .line 1042
    iget p3, p4, Lo/setUseController;->e:F

    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0, p3}, Lo/setUseController;-><init>(FF)V

    .line 50
    new-instance p3, Lo/setUseController;

    .line 2042
    iget v1, p5, Lo/setUseController;->e:F

    .line 50
    invoke-direct {p3, v0, v1}, Lo/setUseController;-><init>(FF)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 52
    new-instance p4, Lo/setUseController;

    .line 3455
    iget p5, p1, Lo/StyledPlayerView;->c:I

    sub-int/2addr p5, v0

    int-to-float p5, p5

    .line 4042
    iget v1, p2, Lo/setUseController;->e:F

    .line 52
    invoke-direct {p4, p5, v1}, Lo/setUseController;-><init>(FF)V

    .line 53
    new-instance p5, Lo/setUseController;

    .line 5455
    iget v1, p1, Lo/StyledPlayerView;->c:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 6042
    iget v1, p3, Lo/setUseController;->e:F

    .line 53
    invoke-direct {p5, v0, v1}, Lo/setUseController;-><init>(FF)V

    .line 55
    :cond_6
    :goto_2
    iput-object p1, p0, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    .line 56
    iput-object p2, p0, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    .line 57
    iput-object p3, p0, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    .line 58
    iput-object p4, p0, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    .line 59
    iput-object p5, p0, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    .line 7038
    iget p1, p2, Lo/setUseController;->a:F

    .line 8038
    iget v0, p3, Lo/setUseController;->a:F

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo/getMinAgeOfLockScreen;->h:I

    .line 9038
    iget p1, p4, Lo/setUseController;->a:F

    .line 10038
    iget v0, p5, Lo/setUseController;->a:F

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo/getMinAgeOfLockScreen;->d:I

    .line 11042
    iget p1, p2, Lo/setUseController;->e:F

    .line 12042
    iget p2, p4, Lo/setUseController;->e:F

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo/getMinAgeOfLockScreen;->i:I

    .line 13042
    iget p1, p3, Lo/setUseController;->e:F

    .line 14042
    iget p2, p5, Lo/setUseController;->e:F

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo/getMinAgeOfLockScreen;->c:I

    return-void
.end method

.method constructor <init>(Lo/getMinAgeOfLockScreen;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    iput-object v0, p0, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    .line 68
    iget-object v0, p1, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    iput-object v0, p0, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    .line 69
    iget-object v0, p1, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    iput-object v0, p0, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    .line 70
    iget-object v0, p1, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    iput-object v0, p0, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    .line 71
    iget-object v0, p1, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    iput-object v0, p0, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    .line 72
    iget v0, p1, Lo/getMinAgeOfLockScreen;->h:I

    iput v0, p0, Lo/getMinAgeOfLockScreen;->h:I

    .line 73
    iget v0, p1, Lo/getMinAgeOfLockScreen;->d:I

    iput v0, p0, Lo/getMinAgeOfLockScreen;->d:I

    .line 74
    iget v0, p1, Lo/getMinAgeOfLockScreen;->i:I

    iput v0, p0, Lo/getMinAgeOfLockScreen;->i:I

    .line 75
    iget p1, p1, Lo/getMinAgeOfLockScreen;->c:I

    iput p1, p0, Lo/getMinAgeOfLockScreen;->c:I

    return-void
.end method
