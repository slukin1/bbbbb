.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;
.super Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/megvii/lv5/l3$c;
.implements Lcom/megvii/lv5/e3;
.implements Lcom/megvii/lv5/k3;
.implements Lcom/megvii/lv5/m5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;
    }
.end annotation


# static fields
.field public static final synthetic M0:I = 0x0

.field private static aa:I = 0x0

.field private static ab:I = 0x1

.field private static ac:B = -0x3bt


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Z

.field public C0:Z

.field public volatile D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Landroid/os/Handler;

.field public I0:I

.field public J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:Z

.field public O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

.field public P:Lcom/face/csg/lv5/sdk/view/RadarView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Lcom/megvii/lv5/k0;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/megvii/lv5/n4;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public volatile n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/graphics/SurfaceTexture;

.field public s0:Landroid/graphics/drawable/AnimationDrawable;

.field public t0:Landroid/graphics/drawable/AnimationDrawable;

.field public u0:Landroid/graphics/drawable/AnimationDrawable;

.field public v0:Landroid/graphics/drawable/AnimationDrawable;

.field public w0:Landroid/graphics/drawable/AnimationDrawable;

.field public x0:Lcom/megvii/lv5/i4;

.field public y0:Lcom/megvii/lv5/t4;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i0:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k0:I

    const-string v1, ""

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->q0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->B0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->C0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->D0:Z

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->K0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/widget/ImageView;I)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    new-instance v0, Lcom/megvii/lv5/y4;

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p0

    move v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/megvii/lv5/y4;-><init>(Landroid/view/ContextThemeWrapper;FFFFFZI)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lcom/megvii/lv5/t;

    invoke-direct {p2, p0}, Lcom/megvii/lv5/t;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    return p1
.end method

.method private ae(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ac:B

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

.method public static synthetic b(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    return p1
.end method

.method public static synthetic c(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->q0:Z

    return p1
.end method

.method public static synthetic d(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->D0:Z

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 65348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x78

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(FFJ)V
    .locals 1

    const/4 v0, 0x2

    .line 65347
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;FF)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(I)V
    .locals 2

    .line 65346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "qualityResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->q0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x69

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 65345
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action_error_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 65344
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V
    .locals 2

    .line 65343
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bizToken"

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorcode"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errormessage"

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delta"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "imagedata"

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->J0:Ljava/util/HashMap;

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/w2;)Lcom/megvii/lv5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    const/16 p1, 0x6b

    invoke-virtual {p0, p1, p5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 65342
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->D0:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 8
    iget-object v1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->C0:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    const-string v1, "liveness-sdk"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 11
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string v4, "scrn_enter_permissions_detect"

    invoke-virtual {v1, v4, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->C0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o0:Z

    .line 12
    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 65341
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/megvii/lv5/q4;->B:Lcom/megvii/lv5/q4;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_0

    const-string p2, "go_to_background"

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_1

    const-string p2, "user_cancel"

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/megvii/lv5/q4;->J:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_2

    const-string p2, "scrn_authorized_fail"

    goto :goto_0

    :cond_2
    const-string p2, ""

    goto :goto_0

    :cond_3
    const-string p2, "camera_fail"

    :goto_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    const-string v1, "fail_detect:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/q4;)Lcom/megvii/lv5/s2;

    move-result-object p1

    sget-object p2, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    invoke-virtual {p2, p1}, Lcom/megvii/lv5/j3;->a(Lcom/megvii/lv5/s2;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 65339
    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 v3, 0x3ed

    const-string p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 65338
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->J0:Ljava/util/HashMap;

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string v3, "click_confirm_quit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65336
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x71

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 65335
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "currentAction"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 65334
    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->activity_action_liveness_ex:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p1}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    :cond_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 1
    iget p1, p1, Lcom/megvii/lv5/k0;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    int-to-float p1, p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p2, p2, v0

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_1

    move v1, p2

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    mul-float p1, p1, v0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(FFJ)V

    return-void

    :cond_2
    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 10

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->B0:Z

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_shake_tips_icon:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_nod_tips_icon:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    new-instance v0, Lcom/megvii/lv5/t4;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/t4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 6
    iget v0, v0, Lcom/megvii/lv5/k0;->a:I

    .line 7
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, "face_liveness_platform"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k0:I

    if-ne v0, v2, :cond_0

    const-string v0, "liveness-sdk"

    goto :goto_0

    :cond_0
    const-string v0, "FinAuthZFAC"

    :goto_0
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 11
    iget-object v1, v0, Lcom/megvii/lv5/k0;->e:[I

    .line 12
    iget v0, v0, Lcom/megvii/lv5/k0;->E2:I

    .line 13
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    invoke-static {p0}, Lcom/megvii/lv5/m4;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->image_animation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    new-instance v3, Lcom/megvii/lv5/i4;

    invoke-direct {v3, p0, v0}, Lcom/megvii/lv5/i4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->T:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_tips_color_black:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->q:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_tips_color_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o()V

    invoke-static {p0}, Lcom/megvii/lv5/t0;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 19
    iget-boolean v3, v3, Lcom/megvii/lv5/k0;->K2:Z

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    .line 20
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 21
    iget v0, v0, Lcom/megvii/lv5/k0;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    .line 22
    new-instance v0, Lcom/megvii/lv5/n4;

    const-wide/16 v7, 0x3e8

    new-instance v9, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;

    invoke-direct {v9, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/megvii/lv5/n4;-><init>(Landroid/widget/TextView;JJLcom/megvii/lv5/n4$a;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_button_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v3, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$d;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$d;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_9
    const-string v0, "liveness-sdk"

    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 24
    const-string v1, "enter_page_success"

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 65332
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->livess_layout_cameraview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a(Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->radar_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/RadarView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_lcv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setParamView(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V

    new-instance v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->h0:Landroid/view/View$OnClickListener;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_face_powerby:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_liveness_homepage_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->T:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_action_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_action_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_finish_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_status_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_vertical_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_the_countdown:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_bg_vertical:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->image_animation_shake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->image_animation_nod:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_tips_action_failed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 3
    iget-boolean v1, v1, Lcom/megvii/lv5/k0;->I2:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/p4;->a(ZLandroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 6
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string v3, "click_quit_icon"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    invoke-virtual {v0, p0}, Lcom/megvii/lv5/e4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->a()V

    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->K0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 3
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 4
    iget-object v2, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    .line 5
    :try_start_0
    iget-object v2, v2, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    invoke-virtual {v2}, Lcom/megvii/lv5/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->K()V

    .line 9
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    .line 10
    iget-object v2, v0, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/megvii/lv5/j4;

    invoke-direct {v3, v0}, Lcom/megvii/lv5/j4;-><init>(Lcom/megvii/lv5/i4;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/megvii/lv5/c;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    const/16 v3, 0x3f9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 65331
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 1
    iget v1, v1, Lcom/megvii/lv5/k0;->s2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4
    sget v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_active_prompt_mode_text:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&*+,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v2, v0, 0x5

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->B0:Z

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 3
    iget-object v1, v1, Lcom/megvii/lv5/k0;->t2:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/k0;->t2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x2766

    const-string v2, "liveness-sdk"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    sget v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v6, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string v7, "scrn_user_click_yes"

    invoke-virtual {v1, v7, v5, v6}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iput-boolean v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    sget-object v1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/megvii/lv5/e4;->a(IILandroid/content/Intent;Z)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 6
    sget p1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    add-int/lit8 p1, p1, 0x7b

    :goto_0
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    rem-int/2addr p1, v0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string v1, "scrn_user_click_no"

    invoke-virtual {p1, v1, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    .line 6
    sget p3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ab:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    rem-int/2addr p3, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->E:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$f;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$f;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    sget p1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->aa:I

    add-int/lit8 p1, p1, 0x67

    goto/16 :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :goto_1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 6
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string v0, "scrn_pass_permissions_detect"

    invoke-virtual {p1, v0, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 65328
    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onPause()V

    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->Q2:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65327
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->Q2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k()V

    :cond_0
    return-void
.end method
