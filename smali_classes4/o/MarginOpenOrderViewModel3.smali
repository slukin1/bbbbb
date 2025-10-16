.class final Lo/MarginOpenOrderViewModel3;
.super Lo/getCameraMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginOpenOrderViewModel3$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Lo/getCameraMode;-><init>()V

    .line 34
    iput-object p1, p0, Lo/MarginOpenOrderViewModel3;->b:Landroid/graphics/drawable/Drawable;

    .line 2045
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4045
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3049
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 5030
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 3049
    invoke-static {v0, v1}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v0

    goto :goto_0

    .line 3051
    :cond_1
    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    .line 42
    :goto_0
    iput-wide v0, p0, Lo/MarginOpenOrderViewModel3;->a:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Lo/MarginOpenOrderViewModel3;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    sget-object v1, Lo/MarginOpenOrderViewModel3$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final c(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 7

    .line 89
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/MarginOpenOrderViewModel3;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getMainHandler;->a(J)F

    move-result v2

    .line 9165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const-string v4, "Cannot round NaN value."

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 80
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/getMainHandler;->e(J)F

    move-result p1

    .line 10165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    :try_start_0
    invoke-interface {v0}, Lo/rotateRect;->c()V

    .line 83
    iget-object p1, p0, Lo/MarginOpenOrderViewModel3;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v0}, Lo/rotateRect;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lo/rotateRect;->a()V

    throw p1

    .line 10165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/MarginOpenOrderViewModel3;->a:J

    return-wide v0
.end method

.method public final e(F)Z
    .locals 3

    .line 55
    iget-object v0, p0, Lo/MarginOpenOrderViewModel3;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    .line 7165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 55
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1

    .line 7165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/AudioExecutor1;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/MarginOpenOrderViewModel3;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7031
    invoke-virtual {p1}, Lo/AudioExecutor1;->d()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method
