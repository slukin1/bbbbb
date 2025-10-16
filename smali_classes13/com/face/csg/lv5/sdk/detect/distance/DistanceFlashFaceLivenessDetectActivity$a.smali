.class public Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static c:B = -0x3bt


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Landroid/os/Looper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_27

    const/16 v1, 0x66

    const/16 v10, 0x8

    if-eq v0, v1, :cond_22

    const/16 v1, 0x68

    if-eq v0, v1, :cond_20

    const/16 v1, 0x6a

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_17

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_21

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->P:Z

    if-eqz v1, :cond_21

    .line 2
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/EggView;->setBgColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 6
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/EggView;->setProgressRatio(F)V

    return-void

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 164
    sget v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->j()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "curStep"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 8
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v12, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 10
    iget v12, v12, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 11
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setBgColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v12, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 12
    iget v12, v12, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 13
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;I)V

    :cond_3
    if-ne p1, v8, :cond_8

    .line 15
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 16
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 17
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 18
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 19
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->c:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 20
    :goto_0
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 22
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->Z:Lcom/megvii/lv5/t4;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/megvii/lv5/t4;->b()V

    :cond_6
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 24
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 25
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 26
    iget v1, p1, Lcom/megvii/lv5/k0;->X0:F

    .line 27
    iget p1, p1, Lcom/megvii/lv5/k0;->Y0:F

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-static {p1, v9}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 29
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->m()V

    .line 30
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 31
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 32
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->a:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 33
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 34
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->b()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 35
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 36
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/16 v0, 0x4c

    const/16 v1, 0xff

    .line 37
    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/megvii/lv5/h5;

    invoke-direct {v1, p1}, Lcom/megvii/lv5/h5;-><init>(Lcom/face/csg/lv5/sdk/view/EggView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 40
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 41
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 42
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 44
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const-wide/16 v0, 0x3e8

    const/4 v12, 0x4

    if-ne p1, v6, :cond_a

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 46
    sget v2, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 48
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 49
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_closer_prompt_text:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 50
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 52
    invoke-virtual {p1, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 53
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 54
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 55
    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->b:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v2}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 56
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/megvii/lv5/f0;

    invoke-direct {v0, p1}, Lcom/megvii/lv5/f0;-><init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget-object v0, Lcom/megvii/lv5/e0;->d:Lcom/megvii/lv5/e0;

    goto/16 :goto_2

    :cond_a
    if-ne p1, v3, :cond_e

    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 58
    sget v2, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 60
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 61
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_closer_prompt_image_text:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 62
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 64
    invoke-virtual {p1, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 66
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 67
    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->c:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v2}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 68
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 69
    iget-object v2, p1, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    :cond_d
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/megvii/lv5/g5;

    invoke-direct {v3, p1}, Lcom/megvii/lv5/g5;-><init>(Lcom/face/csg/lv5/sdk/view/EggView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    iput-object v2, p1, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 73
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 74
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->b()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 75
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 76
    invoke-virtual {p1, v11, v11}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    return-void

    :cond_e
    if-ne p1, v12, :cond_f

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 77
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 79
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 80
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->d:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 81
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 82
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->b()V

    return-void

    :cond_f
    if-ne p1, v5, :cond_16

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 83
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 84
    iget-boolean v1, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v1, :cond_10

    .line 85
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->g2:Z

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->W:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 87
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-nez v0, :cond_11

    .line 88
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_11
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 90
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 91
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->e:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 92
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 93
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->n0:Z

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 94
    :cond_12
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 95
    iget-boolean v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->P:Z

    if-eqz v0, :cond_14

    .line 96
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 98
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_13
    invoke-virtual {p1, v0, v1, v7}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1

    .line 101
    :cond_14
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 103
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 104
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 105
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 108
    :goto_1
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget-object v0, Lcom/megvii/lv5/e0;->e:Lcom/megvii/lv5/e0;

    .line 109
    :goto_2
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/megvii/lv5/e0;)V

    return-void

    :cond_16
    const/16 v0, 0x11

    if-ne p1, v0, :cond_18

    .line 110
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 111
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 112
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->f:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 113
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 114
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 115
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->getCenterYOrg()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/RadarView;->setCenterYParam(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 116
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    const/4 v0, 0x6

    .line 117
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 118
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 119
    invoke-virtual {p1, v8}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 120
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 121
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_17
    sput-boolean v8, Lcom/megvii/lv5/n3;->t:Z

    return-void

    :cond_18
    if-ne p1, v2, :cond_1a

    .line 122
    sput-boolean v8, Lcom/megvii/lv5/n3;->t:Z

    .line 123
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 124
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->V:Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 126
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 127
    invoke-virtual {p1, v9}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 128
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 129
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 130
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 131
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->g:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 132
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 134
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 136
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 137
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_19
    invoke-virtual {p1, v0, v1, v7}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_1a
    if-ne p1, v4, :cond_21

    .line 139
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 140
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 142
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 144
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 145
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 146
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 148
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 149
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 150
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    goto :goto_3

    .line 151
    :cond_1c
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 152
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 154
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 155
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 156
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 157
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 158
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    .line 159
    :cond_1e
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-static {p1, v8}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 160
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->V:Landroid/widget/LinearLayout;

    .line 161
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 165
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 166
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 167
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/EggView;->setGrowRatio(F)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 168
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 169
    iget v2, v1, Lcom/megvii/lv5/k0;->X0:F

    .line 170
    iget v1, v1, Lcom/megvii/lv5/k0;->Y0:F

    .line 171
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    sub-float v3, v11, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v11, v1

    mul-float v11, v11, p1

    add-float/2addr v1, v11

    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    return-void

    :cond_20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bizToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "errormessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "delta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "imagedata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/HashMap;

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 173
    sget v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    iget-object v5, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_21
    return-void

    .line 175
    :cond_22
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "qualityResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 176
    iget v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->U:I

    invoke-virtual {v0, p1, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->T:Ljava/lang/String;

    if-eq p1, v5, :cond_24

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    sget-object v2, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    if-ne v1, v2, :cond_23

    goto :goto_4

    :cond_23
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->T:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    goto :goto_5

    :cond_24
    :goto_4
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->T:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    if-ne p1, v10, :cond_25

    sget-object p1, Lcom/megvii/lv5/e0;->b:Lcom/megvii/lv5/e0;

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/megvii/lv5/e0;)V

    return-void

    :cond_25
    const/16 v1, 0x9

    if-ne p1, v1, :cond_26

    sget-object p1, Lcom/megvii/lv5/e0;->c:Lcom/megvii/lv5/e0;

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/megvii/lv5/e0;)V

    return-void

    :cond_26
    sget-object p1, Lcom/megvii/lv5/e0;->a:Lcom/megvii/lv5/e0;

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/megvii/lv5/e0;)V

    return-void

    .line 177
    :cond_27
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 178
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 179
    iget-object v0, v0, Lcom/megvii/lv5/k0;->m2:[I

    .line 180
    aget v1, v0, v9

    .line 181
    iput v1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k0:I

    .line 182
    aget v0, v0, v8

    .line 183
    iput v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->l0:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 184
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 185
    invoke-virtual {p1, v1}, Lcom/face/csg/lv5/sdk/view/EggView;->setScaleCamera(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 186
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 187
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 188
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 190
    iget-object v10, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 191
    iget-boolean v10, v10, Lcom/megvii/lv5/k0;->I2:Z

    if-nez v10, :cond_28

    .line 192
    iget-object v10, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    .line 193
    sget-object v11, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq v10, v11, :cond_28

    sget v0, Lcom/megvii/lv5/z4;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, Lcom/megvii/lv5/z4;->d:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 194
    :cond_28
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 195
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameBottom()I

    move-result v0

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 196
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 197
    invoke-virtual {v4}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 198
    iget-object v10, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    .line 199
    sget-object v11, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-ne v10, v11, :cond_29

    int-to-float v0, v0

    .line 200
    iget v1, v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->l0:I

    int-to-float v1, v1

    .line 201
    iget v4, v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k0:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_6

    :cond_29
    int-to-float v0, v0

    :goto_6
    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 202
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 203
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 204
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 205
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-static {p1, v8}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->d(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 207
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 208
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a$a;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a$a;-><init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 209
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 211
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    invoke-static {v0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 213
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    mul-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x41400000    # 12.0f

    .line 214
    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    shl-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 215
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    .line 216
    invoke-static {v0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 217
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 218
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 219
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    move-result v0

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 220
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sub-int/2addr v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    .line 221
    invoke-static {v4, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 222
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 224
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 225
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_2a
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 226
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 228
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 229
    iget-boolean v1, v1, Lcom/megvii/lv5/k0;->I2:Z

    if-nez v1, :cond_2c

    .line 230
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    .line 231
    sget-object v3, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq v1, v3, :cond_2c

    sget v1, Lcom/megvii/lv5/z4;->e:I

    int-to-float v1, v1

    sget v3, Lcom/megvii/lv5/z4;->d:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3fe38e39

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2b

    .line 232
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    const/high16 v1, 0x42bc0000    # 94.0f

    .line 233
    invoke-static {v0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_8

    .line 234
    :cond_2b
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    const/high16 v1, 0x42ac0000    # 86.0f

    .line 235
    invoke-static {v0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    .line 236
    :cond_2c
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 237
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    move-result v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 238
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    const/high16 v3, 0x421c0000    # 39.0f

    .line 239
    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    div-int/2addr v0, v6

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 240
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    const/16 v3, 0x14

    .line 241
    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;I)I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_9
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 242
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 244
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 245
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 246
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 248
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 249
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getCenterYBig()I

    move-result v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 250
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 251
    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 252
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 253
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getRadiusBig()I

    move-result v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 254
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    shl-int/2addr v0, v8

    const/16 v2, 0xc

    .line 255
    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_b

    :cond_2d
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 256
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 257
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getCenterYOrg()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_b
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 258
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 260
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 261
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
