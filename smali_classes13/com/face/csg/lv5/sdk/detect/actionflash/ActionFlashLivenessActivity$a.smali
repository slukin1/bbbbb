.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static e:B = -0x3bt


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Landroid/os/Looper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

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

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->e:B

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
    .locals 21

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v5, 0xf

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1
    iget-boolean v3, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    if-eqz v3, :cond_40

    .line 2
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 3
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "progress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 4
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    mul-float v0, v0, v4

    .line 5
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "action_index"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 6
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    move-result v4

    if-le v4, v12, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    if-ge v9, v0, :cond_0

    new-instance v15, Lcom/megvii/lv5/n5;

    invoke-direct {v15, v12}, Lcom/megvii/lv5/n5;-><init>(I)V

    goto :goto_1

    :cond_0
    if-ne v9, v0, :cond_1

    new-instance v15, Lcom/megvii/lv5/n5;

    invoke-direct {v15, v6}, Lcom/megvii/lv5/n5;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v15, Lcom/megvii/lv5/n5;

    invoke-direct {v15, v10}, Lcom/megvii/lv5/n5;-><init>(I)V

    :goto_1
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 8
    iput-object v5, v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->a:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

    invoke-virtual {v0, v5}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->setStepNum(Ljava/util/List;)V

    .line 9
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-ne v2, v7, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_timeout_text:I

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_wrong_text:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&*+,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v3, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-virtual {v0, v10, v8}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 10
    :pswitch_4
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 11
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 13
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_7
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 15
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_8
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 17
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 18
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 19
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 20
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 21
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "curStep"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_9

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 23
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 25
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v2, 0x0

    const/16 v5, 0x11

    const/16 v6, 0x10

    if-eq v0, v9, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 27
    iget-object v15, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 28
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 29
    iget v8, v8, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 30
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 31
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 32
    invoke-virtual {v7, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    :cond_a
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 33
    iget-boolean v8, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    if-eqz v8, :cond_b

    if-ne v0, v9, :cond_b

    .line 34
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 36
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 37
    invoke-virtual {v7, v12}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 40
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 41
    invoke-virtual {v7, v14}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    :goto_3
    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 42
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 44
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v0, v6, :cond_d

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 46
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 47
    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f()V

    goto :goto_4

    :cond_d
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 48
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 49
    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b()V

    :goto_4
    const/4 v7, 0x6

    if-ne v0, v5, :cond_e

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 50
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    .line 51
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 52
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 53
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 54
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 56
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 58
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 59
    invoke-virtual {v0, v7}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 60
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 61
    invoke-virtual {v0, v12}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 62
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 63
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 64
    sput-boolean v12, Lcom/megvii/lv5/l3;->r:Z

    return-void

    :cond_e
    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    .line 65
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 66
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 68
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 70
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 71
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 72
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const/16 v5, 0x9

    if-ne v0, v5, :cond_14

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 74
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_flash_prompt_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&*+,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 76
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 77
    iget-object v2, v2, Lcom/megvii/lv5/k0;->z2:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v2, v0

    .line 78
    :goto_5
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 79
    iget-boolean v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-nez v3, :cond_12

    move-object v0, v2

    .line 80
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 81
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 83
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 85
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 87
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 89
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 90
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 91
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_40

    .line 92
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_14
    if-ne v0, v3, :cond_1b

    .line 93
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 94
    iget v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->U:I

    if-ne v3, v2, :cond_15

    .line 95
    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    :cond_15
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 96
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 98
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_flash_prompt_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&*+,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 100
    iget-boolean v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-eqz v2, :cond_17

    goto :goto_6

    .line 101
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 102
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 103
    iget-object v0, v0, Lcom/megvii/lv5/k0;->z2:Ljava/lang/String;

    .line 104
    :cond_18
    :goto_6
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 105
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 106
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTv(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 107
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 108
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c()V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 109
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 110
    invoke-virtual {v0, v14}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a(Z)V

    :cond_19
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 111
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 113
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_1a

    .line 114
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 115
    :cond_1a
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 116
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 118
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 120
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    goto :goto_7

    :cond_1b
    const/16 v2, 0xc

    if-ne v0, v2, :cond_1d

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 122
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1c

    .line 123
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1c
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 124
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 125
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 126
    :goto_7
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    if-ne v0, v9, :cond_1e

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x67

    goto/16 :goto_a

    :cond_1e
    if-ne v0, v6, :cond_20

    .line 129
    sput-boolean v12, Lcom/megvii/lv5/l3;->r:Z

    .line 130
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 131
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 132
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 133
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    .line 134
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 135
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 137
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 138
    new-instance v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;

    invoke-direct {v2, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 139
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 140
    invoke-virtual {v0, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 141
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 142
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 143
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 145
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 147
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 149
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 150
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 151
    :cond_1f
    invoke-virtual {v0, v2, v3, v10}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_20
    if-ne v0, v11, :cond_27

    .line 152
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 153
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 154
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    if-ne v0, v2, :cond_21

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    goto :goto_8

    .line 156
    :cond_21
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 157
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 158
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    if-ne v0, v2, :cond_22

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->c:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 155
    :goto_8
    iput-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 158
    :cond_22
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 159
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 160
    iput-boolean v12, v2, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 161
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 163
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 164
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 165
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 167
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0, v14}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 169
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 171
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 172
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c()V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 173
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 175
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_23

    .line 176
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 177
    :cond_23
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 178
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 179
    invoke-virtual {v0}, Lcom/megvii/lv5/i4;->a()V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 180
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_24

    .line 181
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    :cond_24
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 182
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 184
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 185
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_25
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 186
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_26

    .line 187
    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_26
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const/16 v2, 0xd

    if-ne v0, v2, :cond_2b

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 188
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 190
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 192
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 193
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    if-ne v0, v2, :cond_29

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 194
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 196
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 197
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_28
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 198
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    goto :goto_9

    .line 201
    :cond_29
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 202
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 204
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 205
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 206
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 199
    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 200
    invoke-virtual {v0, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_2b
    if-ne v0, v7, :cond_40

    .line 207
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x71

    .line 128
    :goto_a
    invoke-virtual {v0, v3, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void

    .line 207
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "actionIndex"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "currentAction"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v3, v2, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;II)V

    return-void

    :pswitch_6
    move-object v2, v8

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 208
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    iget-object v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 209
    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&*+,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-direct {v1, v0, v3}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 210
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 212
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 214
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 216
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 218
    iget v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 219
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 220
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 221
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 222
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 224
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz v0, :cond_2d

    .line 225
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 226
    :cond_2d
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 227
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 228
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 229
    iget-object v4, v3, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v6, Lcom/megvii/lv5/f4;

    invoke-direct {v6, v3, v0}, Lcom/megvii/lv5/f4;-><init>(Lcom/megvii/lv5/i4;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 231
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 232
    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_prompt_text:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&*+,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-direct {v1, v0, v3}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 233
    iget-boolean v4, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-eqz v4, :cond_2f

    .line 234
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    goto :goto_b

    .line 235
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 236
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 237
    iget-object v0, v0, Lcom/megvii/lv5/k0;->y2:Ljava/lang/String;

    .line 238
    :cond_30
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 239
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 235
    :goto_b
    invoke-virtual {v3, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTv(Ljava/lang/String;)V

    .line 240
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 241
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 242
    invoke-virtual {v0, v5}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTextSize(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 243
    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    if-eqz v3, :cond_31

    .line 244
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 246
    iget v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 247
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_31
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 248
    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    if-eqz v3, :cond_32

    .line 249
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 250
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 251
    iget v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 252
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTextColor(I)V

    :cond_32
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 253
    iget v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    if-nez v3, :cond_33

    .line 254
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 255
    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_confirm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v3

    .line 256
    iput v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 257
    :cond_33
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 258
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v8, v2

    goto :goto_c

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 260
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".m4a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 262
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 263
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 264
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    if-gtz v0, :cond_35

    .line 265
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 266
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v2, :cond_36

    .line 267
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 268
    invoke-virtual {v2, v0, v8}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    :cond_36
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 269
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 270
    invoke-virtual {v0, v12}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a(Z)V

    return-void

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    monitor-enter p0

    :try_start_1
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0, v12}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 271
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 272
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 273
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 274
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :pswitch_8
    sput-boolean v12, Lcom/megvii/lv5/l3;->r:Z

    return-void

    .line 276
    :pswitch_9
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 277
    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j()V

    return-void

    .line 278
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    return-void

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bizToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "errorcode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "errormessage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "delta"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v2, "imagedata"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 279
    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    iget-object v7, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 281
    :pswitch_c
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 282
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 284
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 286
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    .line 288
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 289
    iget-boolean v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    if-eqz v2, :cond_38

    .line 290
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 292
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 293
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 294
    :cond_37
    invoke-virtual {v0, v2, v3, v10}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 295
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 296
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 297
    invoke-virtual {v0, v10}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    goto :goto_d

    .line 298
    :cond_38
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 300
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 301
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_39
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 302
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 303
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 304
    invoke-virtual {v0, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 305
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 306
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 308
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 309
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    :goto_d
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    return-void

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "qualityResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3b

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 310
    iget v3, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    if-ne v3, v11, :cond_3b

    .line 311
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 313
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 314
    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptVerticalText:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&*+,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_3a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 315
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 316
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 317
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 319
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 320
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c()V

    goto :goto_e

    :cond_3b
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 321
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 322
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 323
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v2, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 325
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 326
    iget-object v2, v2, Lcom/megvii/lv5/k0;->m2:[I

    .line 327
    aget v4, v2, v14

    aget v2, v2, v12

    sget-object v5, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    .line 328
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 330
    iget v8, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->J0:I

    .line 331
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->I0:I

    move-object v15, v5

    move/from16 v17, v8

    move/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v2

    .line 332
    invoke-virtual/range {v15 .. v20}, Lcom/megvii/lv5/n;->a(Landroid/content/Context;IIII)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 333
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 334
    invoke-virtual {v0, v4, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 335
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 337
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 338
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0, v12}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z

    .line 339
    iget v0, v5, Lcom/megvii/lv5/n;->d:F

    .line 340
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$dimen;->liveness_progress_maxsize:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v4, v14, v0, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 341
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 343
    iget v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O0:I

    .line 344
    invoke-virtual {v5, v2}, Lcom/megvii/lv5/n;->a(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 345
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 347
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 349
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    iget v4, v5, Lcom/megvii/lv5/n;->l:F

    float-to-int v4, v4

    .line 352
    invoke-virtual {v0, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 353
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 354
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 355
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 356
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 357
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    iget v4, v5, Lcom/megvii/lv5/n;->n:F

    float-to-int v4, v4

    .line 360
    invoke-virtual {v0, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    goto :goto_f

    :cond_3c
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 361
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 363
    iget v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O0:I

    .line 364
    invoke-virtual {v5, v4}, Lcom/megvii/lv5/n;->a(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 365
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 366
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 367
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/face/csg/lv5/sdk/R$id;->tv_action_tips:I

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 369
    :goto_f
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 370
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 371
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 373
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 374
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 375
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 377
    iget v2, v5, Lcom/megvii/lv5/n;->m:F

    float-to-int v2, v2

    .line 378
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 379
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 381
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 382
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 383
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    iget v2, v5, Lcom/megvii/lv5/n;->n:F

    float-to-int v2, v2

    .line 386
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 387
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 389
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 391
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 392
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 393
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 394
    iget v2, v2, Lcom/megvii/lv5/k0;->s2:I

    .line 395
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_3f

    if-ne v2, v12, :cond_3e

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    goto :goto_10

    :cond_3e
    sget v2, Lcom/face/csg/lv5/sdk/R$id;->ll_custom_marquee:I

    :goto_10
    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3f
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 397
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 398
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 399
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    iget v2, v5, Lcom/megvii/lv5/n;->D:F

    float-to-int v2, v2

    .line 402
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    iget v2, v5, Lcom/megvii/lv5/n;->E:F

    float-to-int v2, v2

    .line 404
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    iget v2, v5, Lcom/megvii/lv5/n;->F:F

    float-to-int v2, v2

    .line 406
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 407
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 409
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/megvii/lv5/n;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 411
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 412
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 413
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    iget v2, v5, Lcom/megvii/lv5/n;->d:F

    float-to-int v2, v2

    .line 416
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 417
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_40
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
