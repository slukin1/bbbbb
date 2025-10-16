.class public Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;
.super Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/megvii/lv5/l5;
.implements Lcom/megvii/lv5/l3$c;
.implements Lcom/megvii/lv5/e3;
.implements Lcom/megvii/lv5/k3;
.implements Lcom/megvii/lv5/m5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$e;
    }
.end annotation


# static fields
.field public static final synthetic C0:I = 0x0

.field private static aa:I = 0x0

.field private static ab:B = -0x3bt

.field private static ac:I = 0x1


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Z

.field public volatile S:Z

.field public T:Landroid/graphics/SurfaceTexture;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

.field public Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Lcom/face/csg/lv5/sdk/view/RadarView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcom/megvii/lv5/k0;

.field public n0:Landroid/animation/ObjectAnimator;

.field public volatile o0:Z

.field public p0:Z

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Landroid/view/View$OnClickListener;

.field public volatile u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroid/os/Handler;

.field public y0:I

.field public z0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v1, ""

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->S:Z

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->U:I

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->V:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->X:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->o0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->p0:Z

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->q0:I

    const-string v0, "FlashLivenessActivity"

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->r0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->s0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->u0:Z

    new-instance v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->x0:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->A0:Z

    return-void
.end method

.method public static synthetic a(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->o0:Z

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

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ab:B

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

.method public static synthetic b(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->S:Z

    return p1
.end method

.method public static synthetic c(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->X:Z

    return p1
.end method

.method public static synthetic d(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->u0:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 65347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x71

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 65346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "qualityResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->X:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 65344
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->x0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V
    .locals 2

    .line 65343
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bizToken"

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorcode"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errormessage"

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delta"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "imagedata"

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->z0:Ljava/util/HashMap;

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/w2;)Lcom/megvii/lv5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    const/16 p1, 0x68

    invoke-virtual {p0, p1, p5}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILandroid/os/Bundle;)V

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

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->T:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->x0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->q0:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->u0:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->T:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 6
    iget-object v1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->s0:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    const-string v1, "liveness-sdk"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 9
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v4, "scrn_enter_permissions_detect"

    invoke-virtual {v1, v4, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->s0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->T:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->V:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->V:Z

    .line 11
    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Q:Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    const-string v1, "fail_detect:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

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
    .locals 2

    .line 65341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x72

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 65340
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

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

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

    .line 65339
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->z0:Ljava/util/HashMap;

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Q:Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v3, "click_confirm_quit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

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

    .line 65337
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->S:Z

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 65335
    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->activity_flash_liveness_ex:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p1}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public e()V
    .locals 7

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->p0:Z

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 5
    iget v1, v0, Lcom/megvii/lv5/k0;->a:I

    .line 6
    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    .line 7
    iget v0, v0, Lcom/megvii/lv5/k0;->E2:I

    .line 8
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->q0:I

    invoke-static {p0}, Lcom/megvii/lv5/m4;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->q0:I

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-static {v0, v3, v2}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->f0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 12
    iget v0, v0, Lcom/megvii/lv5/k0;->s2:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_flash_prompt_mode_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&*+,"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v4, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->p0:Z

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 14
    iget-object v0, v0, Lcom/megvii/lv5/k0;->t2:Ljava/lang/String;

    .line 15
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    new-instance v4, Lcom/megvii/lv5/y;

    invoke-direct {v4, p0}, Lcom/megvii/lv5/y;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m()V

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->g2:Z

    .line 18
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_button_text:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$c;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$c;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_9
    const-string v0, "liveness-sdk"

    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 20
    const-string v1, "enter_page_success"

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public f()V
    .locals 4

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a(Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->radar_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/RadarView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_eye:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    const/4 v1, 0x3

    .line 1
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->n0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->n0:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_lcv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 3
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setmProgressCallback(Lcom/megvii/lv5/l5;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V

    new-instance v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$e;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$e;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->t0:Landroid/view/View$OnClickListener;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_flash_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_finish_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_vertical_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_face_powerby:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_liveness_homepage_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_detect_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->h0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_bg_vertical:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/t0;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$b;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 3
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 5
    iget-boolean v1, v1, Lcom/megvii/lv5/k0;->I2:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/p4;->a(ZLandroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Q:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 8
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v3, "click_quit_icon"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->A0:Z

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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    invoke-virtual {v0, p0}, Lcom/megvii/lv5/e4;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->A0:Z
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
    .locals 2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->x0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    iget-object v1, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    invoke-virtual {v1}, Lcom/megvii/lv5/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->K()V

    return-void
.end method

.method public final k()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/megvii/lv5/c;->d:Z

    .line 2
    sget-object v0, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    const/16 v3, 0x3f9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->h0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->h0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ac:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->aa:I

    rem-int/2addr v1, v0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x2766

    const-string v2, "liveness-sdk"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 6
    sget v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->aa:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ac:I

    rem-int/2addr v1, v0

    .line 1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v6, "scrn_user_click_yes"

    invoke-virtual {v0, v6, v1, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iput-boolean v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/megvii/lv5/e4;->a(IILandroid/content/Intent;Z)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->T:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v1, "scrn_user_click_no"

    invoke-virtual {p1, v1, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->q0:I

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->E:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 6
    sget p2, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ac:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->aa:I

    rem-int/2addr p2, v0

    .line 4
    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$d;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$d;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    sget p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->aa:I

    add-int/lit8 p1, p1, 0x59

    :goto_0
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->ac:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->T:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 6
    sget p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->aa:I

    add-int/lit8 p1, p1, 0x61

    goto :goto_0

    .line 5
    :goto_1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 6
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->O:Ljava/lang/String;

    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->P:I

    const-string v0, "scrn_pass_permissions_detect"

    invoke-virtual {p1, v0, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65332
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onDestroy()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->n0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->Q2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65331
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->Q2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k()V

    :cond_0
    return-void
.end method
