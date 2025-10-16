.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;
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
        Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;,
        Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;
    }
.end annotation


# static fields
.field public static final synthetic S0:I = 0x0

.field private static aa:B = -0x3bt

.field private static ab:I = 0x0

.field private static ac:I = 0x1


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/view/View$OnClickListener;

.field public G0:Landroid/view/animation/Animation;

.field public H0:Landroid/view/animation/Animation;

.field public I0:I

.field public J0:I

.field public volatile K0:Z

.field public L0:I

.field public volatile M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

.field public N0:Landroid/os/Handler;

.field public O:Ljava/lang/String;

.field public O0:I

.field public P:I

.field public P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public Q0:Z

.field public R:Z

.field public R0:Ljava/lang/String;

.field public volatile S:Z

.field public T:I

.field public U:I

.field public V:Landroid/graphics/SurfaceTexture;

.field public W:I

.field public X:I

.field public Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

.field public Z:Landroid/graphics/drawable/AnimationDrawable;

.field public a0:Lcom/megvii/lv5/i4;

.field public b0:Lcom/megvii/lv5/t4;

.field public c0:Lcom/megvii/lv5/n4;

.field public d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/face/csg/lv5/sdk/view/RadarView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

.field public w0:Landroid/widget/TextSwitcher;

.field public x0:Lcom/megvii/lv5/k0;

.field public y0:Z

.field public z0:[I


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

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v1, ""

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->W:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->B0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->D0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->E0:Z

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->K0:Z

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    sget-object v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    new-instance v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q0:Z

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 2
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->h0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;I)V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    iget v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    invoke-virtual {p0, p1, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R0:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    const/16 v3, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    sget-object v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_buffer_holding_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    div-int/2addr v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 11
    rem-int v4, v3, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, "&*+,"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-le v4, v11, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_2

    new-instance v15, Lcom/megvii/lv5/n5;

    if-ge v14, v1, :cond_0

    invoke-direct {v15, v11}, Lcom/megvii/lv5/n5;-><init>(I)V

    goto :goto_1

    :cond_0
    if-ne v14, v1, :cond_1

    invoke-direct {v15, v10}, Lcom/megvii/lv5/n5;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v15, v5}, Lcom/megvii/lv5/n5;-><init>(I)V

    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    sget v15, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 6
    iput-object v13, v4, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->b:Ljava/util/List;

    iget-object v4, v4, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->a:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

    invoke-virtual {v4, v13}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->setStepNum(Ljava/util/List;)V

    .line 7
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_blink_text:I

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_open_mouth_text:I

    goto :goto_2

    :cond_4
    if-ne v2, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_shake_head_text:I

    goto :goto_2

    :cond_5
    if-ne v2, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_nod_text:I

    :goto_2
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 11
    sget v13, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    rem-int/2addr v13, v3

    .line 7
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v5, v12}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v12, v4

    :cond_8
    if-nez v1, :cond_b

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    :cond_9
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    :cond_a
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    if-lez v1, :cond_1c

    sget-boolean v4, Lcom/megvii/lv5/b;->b:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    new-instance v5, Lcom/megvii/lv5/v;

    invoke-direct {v5, v0, v12}, Lcom/megvii/lv5/v;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    :cond_c
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    sget v5, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_in:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    sget v5, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_out:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :goto_3
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v4, v12}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4, v12}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-eqz v4, :cond_14

    if-ne v2, v11, :cond_e

    .line 11
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v4, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_blink_text:I

    goto :goto_4

    :cond_e
    if-ne v2, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_open_mouth_text:I

    goto :goto_4

    :cond_f
    if-ne v2, v6, :cond_11

    .line 11
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_shake_head_text:I

    const/16 v13, 0x4d

    div-int/2addr v13, v10

    goto :goto_4

    .line 7
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_shake_head_text:I

    goto :goto_4

    :cond_11
    if-ne v2, v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_nod_text:I

    :goto_4
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-virtual {v5, v12}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 11
    sget v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v5, v3

    .line 7
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_13
    move-object v12, v4

    goto/16 :goto_6

    :cond_14
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 8
    iget v4, v4, Lcom/megvii/lv5/k0;->v2:I

    if-ne v4, v11, :cond_15

    .line 9
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_blink_text:I

    goto :goto_5

    :cond_15
    if-ne v4, v3, :cond_16

    .line 11
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    rem-int/2addr v4, v3

    .line 9
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_open_mouth_text:I

    goto :goto_5

    :cond_16
    if-ne v4, v6, :cond_17

    .line 11
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/2addr v4, v11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v4, v3

    .line 9
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_shake_head_text:I

    goto :goto_5

    :cond_17
    if-ne v4, v9, :cond_1a

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_nod_text:I

    :goto_5
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :cond_18
    invoke-virtual {v5, v12}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_19
    move-object v12, v4

    :cond_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 10
    iget-object v12, v4, Lcom/megvii/lv5/k0;->x2:Ljava/lang/String;

    .line 11
    :cond_1b
    :goto_6
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v4, v12}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4, v12}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    const-string v4, ".m4a"

    const-string v5, "/"

    if-ne v2, v11, :cond_1e

    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1d

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    goto/16 :goto_8

    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1e
    if-ne v2, v3, :cond_1f

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_mouth_open_m4a:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_mouth_open_m4a:I

    goto :goto_8

    :cond_1f
    if-ne v2, v6, :cond_20

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    goto :goto_8

    :cond_20
    if-ne v2, v9, :cond_24

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_pitch_down_m4a:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    move-object v6, v7

    goto :goto_9

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_pitch_down_m4a:I

    :goto_8
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :cond_23
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_24
    move-object v6, v7

    const/4 v2, -0x1

    :goto_9
    iget-boolean v8, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    if-eqz v8, :cond_28

    iget-object v8, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v8, :cond_28

    if-eqz v1, :cond_27

    iget-object v8, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v8, v11, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_25
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    const/4 v4, -0x1

    if-ne v2, v4, :cond_26

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_26
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-virtual {v4, v2, v6}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    rem-int/2addr v2, v3

    goto :goto_a

    :cond_27
    const/4 v4, -0x1

    if-eq v2, v4, :cond_28

    invoke-virtual {v8, v2, v6}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    :cond_28
    :goto_a
    if-lez v1, :cond_29

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    new-instance v2, Lcom/megvii/lv5/w;

    invoke-direct {v2, v0}, Lcom/megvii/lv5/w;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_29
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_2a

    sget v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2a
    return-void
.end method

.method public static synthetic a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    return p1
.end method

.method private static ae(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->aa:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 2
    iget-boolean v1, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->g2:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->h0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 5
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->K0:Z

    return p1
.end method

.method public static synthetic c(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic c(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->D0:Z

    return p1
.end method

.method public static d(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".m4a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 65346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x75

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 65345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "qualityResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->D0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 65344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "action_index"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x74

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 65343
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V
    .locals 2

    .line 65342
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bizToken"

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorcode"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errormessage"

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delta"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "imagedata"

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P0:Ljava/util/HashMap;

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/w2;)Lcom/megvii/lv5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    const/16 p1, 0x68

    invoke-virtual {p0, p1, p5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

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

    .line 65341
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

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->K0:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 17
    iget-object v1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_4

    .line 18
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->E0:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    const-string v1, "liveness-sdk"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 20
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v4, "scrn_enter_permissions_detect"

    invoke-virtual {v1, v4, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->E0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->B0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->B0:Z

    .line 21
    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 65339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 13
    const-string v1, "fail_detect:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

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

    .line 65338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x76

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 65337
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

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

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

    .line 65336
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P0:Ljava/util/HashMap;

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 8
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v3, "click_confirm_quit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 65334
    iget v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->U:I

    iput p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x73

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 65333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "currentAction"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x72

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 65332
    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->activity_action_flash_liveness_ex:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p1}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public e()V
    .locals 12

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

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

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    .line 5
    iget v0, v0, Lcom/megvii/lv5/k0;->a:I

    .line 6
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$drawable;->face_live5_audio_horns_0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$drawable;->face_live5_audio_horns_1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$drawable;->face_live5_audio_horns_2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_alpha_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    sget v0, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_alpha_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_liveness_custom_prompt_color:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l0:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-static {v3, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 10
    iget v0, v0, Lcom/megvii/lv5/k0;->s2:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_prompt_mode_text:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "&*+,"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-nez v5, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 12
    iget-object v0, v0, Lcom/megvii/lv5/k0;->t2:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    new-instance v5, Lcom/megvii/lv5/u;

    invoke-direct {v5, p0}, Lcom/megvii/lv5/u;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 15
    iget v0, v0, Lcom/megvii/lv5/k0;->E2:I

    .line 16
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    invoke-static {p0}, Lcom/megvii/lv5/m4;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iput v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    :cond_7
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->g2:Z

    .line 18
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    invoke-static {p0}, Lcom/megvii/lv5/t0;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 19
    iget-boolean v5, v5, Lcom/megvii/lv5/k0;->K2:Z

    if-nez v5, :cond_8

    if-nez v0, :cond_8

    .line 20
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->C:Z

    if-nez v0, :cond_a

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 21
    iget v0, v0, Lcom/megvii/lv5/k0;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    .line 22
    new-instance v0, Lcom/megvii/lv5/n4;

    const-wide/16 v9, 0x3e8

    new-instance v11, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$d;

    invoke-direct {v11, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$d;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/megvii/lv5/n4;-><init>(Landroid/widget/TextView;JJLcom/megvii/lv5/n4$a;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    :cond_a
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-static {v0, v5, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-static {v0, v5, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-static {v0, v5, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/megvii/lv5/b5;->a(Landroid/widget/TextView;II)V

    :cond_b
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_button_text:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&*+,"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$e;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$e;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_d
    const-string v0, "liveness-sdk"

    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 24
    const-string v1, "enter_page_success"

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

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
    .locals 3

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a(Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->radar_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/RadarView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_lcv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 1
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setmProgressCallback(Lcom/megvii/lv5/l5;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V

    new-instance v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->F0:Landroid/view/View$OnClickListener;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->img_audio:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->marquee_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_custom_marquee:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_flash_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_countdown_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_finish_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_vertical_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_face_powerby:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->img_green_success:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_liveness_homepage_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->h0:Landroid/widget/ImageView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_detect_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_bg_vertical:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    new-instance v0, Lcom/megvii/lv5/i4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l0:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/megvii/lv5/i4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    new-instance v0, Lcom/megvii/lv5/t4;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/t4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_action_failed_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x438c8000    # 281.0f

    invoke-static {p0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->step_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_action_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 3
    iget-boolean v1, v1, Lcom/megvii/lv5/k0;->I2:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/p4;->a(ZLandroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 6
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v3, "click_quit_icon"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q0:Z

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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->a()V

    :cond_4
    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    invoke-virtual {v0, p0}, Lcom/megvii/lv5/e4;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 6
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

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    iget-object v2, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    .line 3
    :try_start_0
    iget-object v2, v2, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    invoke-virtual {v2}, Lcom/megvii/lv5/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->K()V

    .line 7
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 10
    iget-object v2, v0, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/megvii/lv5/h4;

    invoke-direct {v3, v0}, Lcom/megvii/lv5/h4;-><init>(Lcom/megvii/lv5/i4;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 1
    iget v0, v0, Lcom/megvii/lv5/k0;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/megvii/lv5/c;->d:Z

    .line 2
    sget-object v0, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    const/16 v3, 0x3f9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x2766

    const-string v2, "liveness-sdk"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v6, "scrn_user_click_yes"

    invoke-virtual {v0, v6, v1, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iput-boolean v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/megvii/lv5/e4;->a(IILandroid/content/Intent;Z)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v1, "scrn_user_click_no"

    invoke-virtual {p1, v1, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    if-ne p1, v4, :cond_3

    .line 6
    sget p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v4

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr p3, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->E:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ac:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ab:I

    rem-int/2addr p2, v0

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->ae(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$f;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$f;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :goto_1
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 6
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v0, "scrn_pass_permissions_detect"

    invoke-virtual {p1, v0, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65329
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 65328
    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->Q2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l()V

    :cond_0
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

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->Q2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l()V

    :cond_0
    return-void
.end method
