.class public Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static B:I = 0x0

.field private static C:I = 0x1

.field private static D:B = -0x3bt

.field public static final synthetic z:I


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/megvii/lv5/d5;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/megvii/lv5/v0;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->D:B

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
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "FinAuthZFAC"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v4, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    const-string v5, "exit_guide_page"

    invoke-virtual {v2, v5, v3, v4}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    .line 3
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    const-string v4, "fail_detect:user_cancel"

    invoke-virtual {v2, v4, v1, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-boolean v1, Lcom/megvii/lv5/b;->a:Z

    const-string v2, ""

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v1

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->w:Lcom/megvii/lv5/v0;

    .line 6
    iget-object v3, v3, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 7
    iget v3, v3, Lcom/megvii/lv5/n2;->a:I

    .line 8
    iget v1, v1, Lcom/megvii/lv5/k0;->J2:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v4, 0x4

    const/16 v5, 0xbbb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v4 .. v12}, Lcom/megvii/lv5/u4;->a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/megvii/lv5/a5;->a()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/megvii/lv5/b;->a:Z

    invoke-static {v5, v4, v1, v2}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    const/4 v1, 0x5

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object v3, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 12
    iget-object v3, v3, Lcom/megvii/lv5/j2;->a:Lcom/megvii/lv5/q1;

    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    new-instance v5, Lcom/megvii/lv5/j0;

    invoke-direct {v5, v0}, Lcom/megvii/lv5/j0;-><init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V

    check-cast v3, Lcom/megvii/lv5/h7;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6, v1, v5}, Lcom/megvii/lv5/h7;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->v:Ljava/lang/String;

    iget-object v9, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/l0;)V

    .line 14
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/megvii/lv5/b;->a:Z

    if-eqz v1, :cond_2

    .line 15
    sget-object v3, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v4, 0x3f3

    .line 17
    const-string v5, "USER_CANCEL"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v10, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const/16 v11, 0x3f3

    .line 20
    const-string v12, "USER_CANCEL"

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 65353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v0}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->bt_face_liveness_begin_detect:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->face_liveness_agreement_toast:I

    .line 1
    sget-object v1, Lcom/megvii/lv5/d5;->a:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p1, 0x11

    const/16 v0, 0xfa

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 3
    sput-object v1, Lcom/megvii/lv5/d5;->a:Landroid/widget/Toast;

    :cond_0
    sget-object p1, Lcom/megvii/lv5/d5;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 5
    const-string v3, "credit_is_check"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-class p1, Lcom/megvii/lv5/m4;

    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/megvii/lv5/m4;->b:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x5dc

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    sput-wide v3, Lcom/megvii/lv5/m4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v2, :cond_b

    .line 8
    const-string p1, "FinAuthZFAC"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 9
    const-string v0, "pass_guide_page"

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    const-class p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    iget v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-class p1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const-class p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const-class p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    goto :goto_1

    :cond_5
    const-class p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    :cond_6
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 10
    :cond_7
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->linearlayout_checkbox_hot_area:I

    if-ne p1, v0, :cond_9

    .line 11
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    const-string p1, "FinAuthZFAC"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 13
    const-string v0, "agree_face_agreement"

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 14
    :cond_8
    const-string p1, "FinAuthZFAC"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 15
    const-string v0, "disagree_face_agreement"

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 16
    :cond_9
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_bar_left:I

    if-eq p1, v0, :cond_c

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_bar_title:I

    if-eq p1, v0, :cond_c

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->linearlayout_checkbox_hot_area_credit:I

    if-ne p1, v0, :cond_b

    .line 17
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_a

    .line 18
    const-string p1, "FinAuthZFAC"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 19
    const-string v0, "agree_credit_agreement"

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 20
    :cond_a
    const-string p1, "FinAuthZFAC"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 21
    const-string v0, "disagree_credit_agreement"

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    return-void

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 1
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->I2:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 42
    sget p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/face/csg/lv5/sdk/R$layout;->face_liveness_guide_activity_landscape:I

    const/4 v2, 0x6

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget p1, Lcom/face/csg/lv5/sdk/R$layout;->face_liveness_guide_activity_landscape:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/face/csg/lv5/sdk/R$layout;->face_liveness_guide_activity:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    if-eqz p1, :cond_2

    .line 42
    sget p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    rem-int/2addr p1, v0

    .line 3
    sget-object p1, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 4
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->w:Lcom/megvii/lv5/v0;

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 6
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->w:Lcom/megvii/lv5/v0;

    :goto_1
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->R2:Z

    .line 8
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v2

    .line 9
    iget v2, v2, Lcom/megvii/lv5/k0;->E2:I

    if-eqz p1, :cond_4

    .line 42
    sget p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x31

    div-int/2addr p1, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->w:Lcom/megvii/lv5/v0;

    .line 11
    iget-object p1, p1, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 12
    iget-object p1, p1, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->O2:Z

    .line 15
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->y:Z

    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/megvii/lv5/k0;->a:I

    .line 17
    iput p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->w:Lcom/megvii/lv5/v0;

    .line 18
    iget-object p1, p1, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 19
    iget-object v2, p1, Lcom/megvii/lv5/n2;->b:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->x:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/megvii/lv5/n2;->d:Ljava/lang/String;

    .line 22
    invoke-static {p0, v2, p1}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "FinAuthZFAC"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 24
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->t:I

    const-string v4, "enter_guide_page"

    invoke-virtual {p1, v4, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    .line 25
    sget p1, Lcom/face/csg/lv5/sdk/R$id;->rl_face_liveness_guide_main:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->n:Landroid/widget/RelativeLayout;

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->img_bar_left:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->r:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_back_highlight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_back_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/megvii/lv5/m4;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->tv_face_liveness_guide_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_top_title_text:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 42
    sget v4, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    rem-int/2addr v4, v0

    .line 25
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_agreementpage_title_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->cb_face_liveness_user_agreement:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_agreement_selected:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_agreement_noselected:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/megvii/lv5/m4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->cb_face_liveness_user_credit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_agreement_selected:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_agreement_noselected:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/megvii/lv5/m4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->bt_face_liveness_begin_detect:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_title_text:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_before_click_color:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_after_click_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v4

    const/high16 v7, 0x42200000    # 40.0f

    .line 26
    invoke-static {p0, v7}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v9, 0x10100a7

    filled-new-array {v9}, [I

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 27
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v7, v7

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 29
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    invoke-virtual {v8, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->linearlayout_checkbox_hot_area:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->linearlayout_checkbox_hot_area_credit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->ll_face_liveness_agreement:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->ll_face_liveness_credit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->r2:Z

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/megvii/lv5/k0;->q2:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eq p1, v6, :cond_8

    .line 42
    sget p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    rem-int/2addr p1, v0

    .line 35
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget p1, Lcom/face/csg/lv5/sdk/R$id;->tv_user_agreement_link:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v7

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreement_text:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v7}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_before_click_color:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x106000d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/megvii/lv5/h0;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/h0;-><init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->tv_user_credit_link:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v8

    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_credit_text:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 42
    sget v8, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v8}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x38

    div-int/2addr v8, v1

    goto :goto_6

    .line 35
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v8}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_before_click_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/megvii/lv5/i0;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/i0;-><init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->ll_bar_left:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->tv_bar_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_before_click_color:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_after_click_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 36
    new-array v8, v1, [I

    filled-new-array {v9}, [I

    move-result-object v9

    new-array v10, v0, [[I

    aput-object v9, v10, v1

    aput-object v8, v10, v6

    filled-new-array {v7, v2}, [I

    move-result-object v2

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v10, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->tv_face_liveness_guide_tips:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v7

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_title_text:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    sget v3, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->C:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->B:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 42
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 37
    :cond_d
    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_agreementpage_bottom_title_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->rl_face_liveness_image:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->iv_face_liveness_image:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_agreement_image_center:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p1, Lcom/face/csg/lv5/sdk/R$id;->iv_face_powerby:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    .line 38
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->y:Z

    if-nez v0, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_logo_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_8
    new-instance p1, Lcom/megvii/lv5/d5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/megvii/lv5/d5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->s:Lcom/megvii/lv5/d5;

    .line 40
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->I2:Z

    xor-int/2addr p1, v6

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    sget-object v0, Lcom/megvii/lv5/d5;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/megvii/lv5/d5;->a:Landroid/widget/Toast;

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->s:Lcom/megvii/lv5/d5;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65352
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/megvii/lv5/g0;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/g0;-><init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {p0}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;)V

    return-void
.end method
