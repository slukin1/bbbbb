.class public final Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;
.super Lo/getCameraMode;
.source "SourceFile"

# interfaces
.implements Lo/defaultfindOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ArbitrageBotRunningListComponentsubscribeLivedata2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u000e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\t\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0017\u0010\u0014\u001a\u00020\u00188C@CX\u0083\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u001d8C@CX\u0083\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u001d8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;",
        "Lo/getCameraMode;",
        "Lo/defaultfindOptions;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "",
        "e",
        "(F)Z",
        "Lo/AudioExecutor1;",
        "(Lo/AudioExecutor1;)Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "(Landroidx/compose/ui/unit/LayoutDirection;)Z",
        "",
        "X_",
        "()V",
        "Lo/FuturesExternalSyntheticLambda6;",
        "c",
        "(Lo/FuturesExternalSyntheticLambda6;)V",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lkotlin/Lazy;",
        "",
        "Lo/withAllQuirksDisabled;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Lo/getMainHandler;",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private final c:Lo/withAllQuirksDisabled;

.field public final d:Landroid/graphics/drawable/Drawable;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 60
    invoke-direct {p0}, Lo/getCameraMode;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    iput-object v1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->c:Lo/withAllQuirksDisabled;

    .line 62
    invoke-static {p1}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->e(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    iput-object v1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->a:Lo/withAllQuirksDisabled;

    .line 64
    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;

    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;-><init>(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->e:Lkotlin/Lazy;

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;)I
    .locals 0

    .line 2061
    iget-object p0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->c:Lo/withAllQuirksDisabled;

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2180
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;I)V
    .locals 0

    .line 3061
    iget-object p0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->c:Lo/withAllQuirksDisabled;

    .line 3181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;J)V
    .locals 0

    .line 4062
    iget-object p0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->a:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object p1

    .line 4184
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100
    :cond_0
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 101
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    .line 117
    sget-object v1, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2$DropdropElements2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 116
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

    .line 186
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    .line 9061
    iget-object v1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->c:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 9180
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    iget-object v1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getMainHandler;->a(J)F

    move-result v2

    .line 11165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const-string v4, "Cannot round NaN value."

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 134
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/getMainHandler;->e(J)F

    move-result p1

    .line 12165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    :try_start_0
    invoke-interface {v0}, Lo/rotateRect;->c()V

    .line 137
    iget-object p1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {v0}, Lo/rotateRect;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lo/rotateRect;->a()V

    throw p1

    .line 12165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 7062
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 7183
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMainHandler;

    .line 8000
    iget-wide v0, v0, Lo/getMainHandler;->a:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    .line 12064
    iget-object v1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 93
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final e(F)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    .line 6165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 105
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1

    .line 6165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/AudioExecutor1;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 6031
    invoke-virtual {p1}, Lo/AudioExecutor1;->d()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method
