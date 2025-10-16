.class public final Lo/calculateSignedAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorService2;


# instance fields
.field private a:Lo/AudioExecutor1;

.field private b:Landroid/graphics/Shader;

.field private c:I

.field private d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    invoke-direct {p0, v0}, Lo/calculateSignedAngle;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 41
    sget-object p1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result p1

    iput p1, p0, Lo/calculateSignedAngle;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 50
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 10156
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 17247
    sget-object v1, Lo/directExecutor;->DemoFundsParentComponent:Lo/directExecutor$DemoFundsParentComponent;

    invoke-static {}, Lo/directExecutor$DemoFundsParentComponent;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/directExecutor;->e(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 56
    iget-object p1, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 11162
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 66
    iget v0, p0, Lo/calculateSignedAngle;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 20203
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/MainThreadExecutor;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 20204
    :cond_0
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/MainThreadExecutor;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 20205
    :cond_1
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/MainThreadExecutor;->a(II)Z

    .line 20206
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20201
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final c()J
    .locals 3

    .line 60
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 3165
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    .line 4468
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 22231
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 68
    iget v0, p0, Lo/calculateSignedAngle;->c:I

    invoke-static {v0, p1}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iput p1, p0, Lo/calculateSignedAngle;->c:I

    .line 70
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 12140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 12142
    sget-object v1, Lo/SequentialExecutorWorkerRunningState;->a:Lo/SequentialExecutorWorkerRunningState;

    invoke-virtual {v1, v0, p1}, Lo/SequentialExecutorWorkerRunningState;->d(Landroid/graphics/Paint;I)V

    return-void

    .line 12145
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo/runOnMainSync;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public final c(Lo/AudioExecutor1;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lo/calculateSignedAngle;->a:Lo/AudioExecutor1;

    .line 122
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 16031
    invoke-virtual {p1}, Lo/AudioExecutor1;->d()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15150
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final d()Lo/AudioExecutor1;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/calculateSignedAngle;->a:Lo/AudioExecutor1;

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 23189
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 24175
    sget-object v1, Lo/HandlerScheduledExecutorService1;->DropdropElements2:Lo/HandlerScheduledExecutorService1$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorService1$DropdropElements2;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/HandlerScheduledExecutorService1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 24176
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24173
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 18255
    move-object v1, p1

    check-cast v1, Lo/is90or270;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/is90or270;->b()Landroid/graphics/PathEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 128
    iput-object p1, p0, Lo/calculateSignedAngle;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    return-void
.end method

.method public final e()F
    .locals 2

    .line 48
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 2153
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 21221
    sget-object v1, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/IoExecutor1;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21222
    sget-object v1, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/IoExecutor1;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 21223
    :cond_0
    sget-object v1, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/IoExecutor1;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 21224
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21219
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 14629
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    check-cast v1, Lo/addCallback;

    invoke-static {p1, p2, v1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 13168
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Shader;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lo/calculateSignedAngle;->b:Landroid/graphics/Shader;

    .line 115
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 19251
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final f()I
    .locals 2

    .line 93
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 7211
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ThreadsExternalSyntheticLambda0$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 7215
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v0

    return v0

    .line 7214
    :cond_1
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->c()I

    move-result v0

    return v0

    .line 7213
    :cond_2
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v0

    return v0

    .line 7212
    :cond_3
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 87
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 6193
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ThreadsExternalSyntheticLambda0$DropdropElements3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6197
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v0

    return v0

    .line 6196
    :cond_1
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->e()I

    move-result v0

    return v0

    .line 6195
    :cond_2
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v0

    return v0

    .line 6194
    :cond_3
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v0

    return v0
.end method

.method public final h()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/calculateSignedAngle;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    return-object v0
.end method

.method public final i()Landroid/graphics/Shader;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/calculateSignedAngle;->b:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 106
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 5235
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5236
    sget-object v0, Lo/directExecutor;->DemoFundsParentComponent:Lo/directExecutor$DemoFundsParentComponent;

    invoke-static {}, Lo/directExecutor$DemoFundsParentComponent;->c()I

    move-result v0

    return v0

    .line 5243
    :cond_0
    sget-object v0, Lo/directExecutor;->DemoFundsParentComponent:Lo/directExecutor$DemoFundsParentComponent;

    invoke-static {}, Lo/directExecutor$DemoFundsParentComponent;->b()I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 99
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 8228
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .line 81
    iget-object v0, p0, Lo/calculateSignedAngle;->e:Landroid/graphics/Paint;

    .line 9186
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method
