.class public abstract Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static O:I = 0x0

.field private static P:B = -0x3bt

.field private static S:I = 0x1


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lcom/megvii/lv5/a;

.field public J:Landroid/util/DisplayMetrics;

.field public K:Landroid/content/Context;

.field public L:Lcom/megvii/lv5/v4;

.field public M:I

.field public N:Landroid/view/View;

.field public a:Landroid/app/AlertDialog;

.field public b:Lcom/megvii/lv5/p4;

.field public c:Lcom/megvii/lv5/v0;

.field public d:Landroid/media/AudioManager;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->C:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->H:Z

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->M:I

    return-void
.end method

.method private ad(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->P:B

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
.method public final a(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GRL-AL10"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x3f0

    const/16 v2, 0x8b8

    if-ne v0, v2, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    if-ne v0, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/megvii/lv5/v4;->a:Lcom/megvii/lv5/v4;

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x800

    if-ne v0, v2, :cond_4

    if-eq p1, v1, :cond_5

    :cond_4
    if-ne v0, v1, :cond_6

    if-ne p1, v2, :cond_6

    :cond_5
    sget-object p1, Lcom/megvii/lv5/v4;->b:Lcom/megvii/lv5/v4;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    :goto_2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    return-void
.end method

.method public abstract a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 65353
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public c(II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const-string v1, "&*+,"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalFace_text:I

    goto/16 :goto_2

    :cond_0
    if-eq v0, p1, :cond_17

    const/4 v6, 0x3

    if-eq v6, p1, :cond_17

    if-ne v3, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x5

    if-ne v7, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFaceErea_text:I

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x6

    if-ne v7, p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptBrighter_text:I

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x7

    if-ne v7, p1, :cond_4

    sget p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptDarker_text:I

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x8

    if-ne v8, p1, :cond_5

    sget p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptCloser_text:I

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    if-ne v8, p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFurther_text:I

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xa

    if-ne v8, p1, :cond_8

    sget p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    sget p1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    throw v4

    :cond_8
    const/16 v8, 0xb

    if-ne v8, p1, :cond_f

    sget p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v8, p1, 0x80

    sput v8, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v8

    sget v9, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    rem-int/2addr v8, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v8}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v8, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    :goto_0
    iget-boolean v8, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->H:Z

    if-eqz v8, :cond_d

    sget v8, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 v9, v8, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v9, v0

    iget v9, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->F:I

    if-ne v9, v7, :cond_b

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v8, v0

    if-eq p2, v5, :cond_c

    :cond_b
    if-ne v9, v6, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalEye_text:I

    goto/16 :goto_2

    :cond_d
    return-object p1

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_f
    const/16 p2, 0xc

    if-ne p2, p1, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoEyesOcclusion_text:I

    goto/16 :goto_2

    :cond_10
    const/16 p2, 0xd

    if-ne p2, p1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoMouthOcclusion_text:I

    goto/16 :goto_2

    :cond_11
    const/16 p2, 0xe

    if-ne p2, p1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto :goto_2

    :cond_12
    const/16 p2, 0xf

    if-eq p2, p1, :cond_16

    const/16 p2, 0x10

    if-ne p2, p1, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptMultiplayerText:I

    goto :goto_2

    :cond_13
    const/16 p2, 0x11

    if-ne p2, p1, :cond_14

    sget p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptEnvBrighter_text:I

    goto :goto_2

    :cond_14
    const/16 p2, 0x12

    if-ne p2, p1, :cond_16

    sget p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptEnvDarker_text:I

    const/16 v7, 0xf

    div-int/2addr v7, v2

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptEnvDarker_text:I

    goto :goto_2

    :cond_16
    const-string p1, " "

    return-object p1

    :cond_17
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptRightPose_text:I

    :goto_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_18

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_18
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_19
    :goto_3
    invoke-virtual {p2, v6}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1a
    return-object p1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_progress_failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_progressbar_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_normal_remind_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_failed_remind_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_device_vertical_long_mode_remind_color:I

    sget v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_device_vertical_remind_color:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_custom_prompt_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_custom_prompt_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    sget v1, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_remind_size:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    sget v1, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_action_remind_size:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->n:I

    sget v1, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_loading_text_size:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    sget v1, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_device_vertical_remind_size:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->S:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->O:I

    rem-int/2addr v1, v0

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_long_mode_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_loading_long_mode_text_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_action_long_mode_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->n:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_device_vertical_long_mode_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    :cond_3
    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_action_time_text_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->q:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_logo_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_vertical_remind:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_success_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 1
    iget v0, v0, Lcom/megvii/lv5/k0;->E0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/megvii/lv5/k0;->O1:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    :goto_0
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public abstract e()V
.end method

.method public e(I)V
    .locals 4

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 65350
    :cond_1
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    int-to-float v3, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    if-ge v2, p1, :cond_2

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "maxVolume:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",currentVolume:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "changeVolume"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/megvii/lv5/l4;->a()Lcom/megvii/lv5/l4;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/megvii/lv5/l4;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b()V

    return-void
.end method

.method public abstract h()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 65349
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    .line 1
    iput-object v2, v1, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 2
    sget-object v1, Lcom/megvii/lv5/v4;->b:Lcom/megvii/lv5/v4;

    if-ne v2, v1, :cond_0

    .line 3
    sget-object p1, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onPause()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    const-string v1, "2201123G"

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iput-object p0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    .line 1
    iput-object v3, v2, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 2
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "M2011J18C"

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/face/csg/lv5/sdk/R$style;->sdkTheme:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lcom/face/csg/lv5/sdk/R$style;->sdkTheme2:I

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x80000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x400000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x200000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Lcom/megvii/lv5/p4;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/p4;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    sget v2, Lcom/megvii/lv5/z4;->b:I

    sget v2, Lcom/megvii/lv5/z4;->c:I

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v2

    .line 6
    iget-boolean v2, v2, Lcom/megvii/lv5/k0;->I2:Z

    xor-int/2addr v2, v5

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v6

    .line 8
    iget-boolean v7, v6, Lcom/megvii/lv5/k0;->R2:Z

    .line 9
    iget v8, v6, Lcom/megvii/lv5/k0;->E2:I

    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x2000

    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_4
    iget v7, v6, Lcom/megvii/lv5/k0;->a:I

    .line 12
    iput v7, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->F:I

    .line 13
    iget-boolean v8, v6, Lcom/megvii/lv5/k0;->R:Z

    if-nez v8, :cond_5

    .line 14
    iget-boolean v8, v6, Lcom/megvii/lv5/k0;->b1:Z

    if-eqz v8, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 15
    :cond_6
    iput-boolean v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->H:Z

    .line 16
    const-string v3, "liveness-sdk"

    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 17
    const-string v8, "enter_page"

    invoke-virtual {v3, v8, v2, v7}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    if-eqz v2, :cond_7

    .line 18
    sget-object v2, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 19
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    goto :goto_3

    .line 20
    :cond_7
    sget-object v2, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 21
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 22
    :goto_3
    iget-boolean v2, v6, Lcom/megvii/lv5/k0;->O2:Z

    .line 23
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    .line 24
    iget-boolean v2, v6, Lcom/megvii/lv5/k0;->L2:Z

    .line 25
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    .line 26
    iget v2, v6, Lcom/megvii/lv5/k0;->M2:I

    .line 27
    iput v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->y:I

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 28
    iget-object v2, v2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 29
    iget-object v3, v2, Lcom/megvii/lv5/n2;->b:Ljava/lang/String;

    .line 30
    iget-object v3, v2, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->z:Ljava/lang/String;

    .line 32
    iget-object v6, v2, Lcom/megvii/lv5/n2;->d:Ljava/lang/String;

    .line 33
    iput-object v6, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->A:Ljava/lang/String;

    .line 34
    iget-object v7, v2, Lcom/megvii/lv5/n2;->e:Ljava/lang/String;

    .line 35
    iput-object v7, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 36
    iget-boolean v2, v2, Lcom/megvii/lv5/n2;->f:Z

    .line 37
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->C:Z

    invoke-static {p0, v3, v6}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xff

    invoke-virtual {p0, v2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d(I)V

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-static {p0}, Lcom/megvii/lv5/t0;->b(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1006

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_5

    .line 42
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;)V

    :goto_5
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d()V

    .line 43
    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_scrn_authorized_reject_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->D:I

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_scrn_authorized_reject_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->E:I

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 45
    iput p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->M:I

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->stubView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->M:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1000
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    invoke-static {p0}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    sget-object v1, Lcom/megvii/lv5/v4;->b:Lcom/megvii/lv5/v4;

    if-ne p1, v1, :cond_c

    .line 48
    sget-object p1, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/megvii/lv5/q4;->D:Lcom/megvii/lv5/q4;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/megvii/lv5/v0;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 65348
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65347
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 65346
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 65345
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method
