.class public Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static e:B = -0x3bt


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Landroid/os/Looper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

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

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->e:B

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

    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    if-eqz v1, :cond_18

    .line 2
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 4
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    mul-float p1, p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-static {p1, v4}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 6
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->h0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_4
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 8
    sget v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->C0:I

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j()V

    return-void

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-static {p1, v6}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    return-void

    :pswitch_7
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

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 10
    sget v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->C0:I

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    iget-object v5, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "curStep"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x11

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-eq p1, v2, :cond_0

    if-eq p1, v8, :cond_0

    if-eq p1, v0, :cond_0

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 13
    iget-object v10, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 14
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v11, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 15
    iget v11, v11, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 16
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 17
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 18
    invoke-virtual {v9, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    :cond_0
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 19
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 21
    iget-boolean v10, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    if-eqz v10, :cond_1

    if-ne p1, v2, :cond_1

    .line 22
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a0:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 24
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 25
    invoke-virtual {v9, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a0:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 28
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 29
    invoke-virtual {v9, v6}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    :goto_0
    if-eq p1, v8, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 30
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b0:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 32
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b0:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p1, v8, :cond_3

    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 34
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 35
    invoke-virtual {v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f()V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 36
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 37
    invoke-virtual {v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b()V

    :goto_1
    const/4 v9, -0x1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-static {p1, v6}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 38
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 40
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 42
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 43
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 45
    iget-boolean v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 48
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_5
    invoke-virtual {p1, v0, v1, v9}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 51
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 52
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 53
    invoke-virtual {p1, v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    goto :goto_2

    .line 54
    :cond_6
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 56
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 58
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 61
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 62
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 64
    iget v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 66
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 67
    iget-boolean v1, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-eqz v1, :cond_8

    .line 68
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->g2:Z

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e0:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 70
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->o2:Z

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    return-void

    :cond_9
    if-ne p1, v0, :cond_a

    .line 72
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 73
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 75
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    .line 76
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 77
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 78
    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 79
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 81
    iget v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 83
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 85
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 86
    invoke-virtual {p1, v4}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 87
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :pswitch_9
    sput-boolean v4, Lcom/megvii/lv5/l3;->r:Z

    return-void

    :cond_a
    const/16 v0, 0xc

    if-eq p1, v0, :cond_18

    if-ne p1, v8, :cond_d

    sput-boolean v4, Lcom/megvii/lv5/l3;->r:Z

    .line 90
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 91
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 93
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 95
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    .line 96
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 97
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 99
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 100
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a$a;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a$a;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;)V

    const-wide/16 v7, 0x64

    invoke-virtual {p1, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 101
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 102
    invoke-virtual {p1, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 103
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 104
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 105
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 107
    iget v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 109
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 110
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 111
    :cond_b
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 112
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 114
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 115
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_c
    invoke-virtual {p1, v0, v1, v9}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_d
    if-ne p1, v3, :cond_f

    .line 117
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 118
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 119
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->R:Z

    if-eqz v0, :cond_e

    .line 120
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 122
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 123
    invoke-virtual {p1, v7, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(FZ)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 124
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 125
    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 126
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 127
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 128
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 130
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 132
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m()V

    .line 133
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-static {p1, v6}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    return-void

    :cond_f
    const/16 v0, 0xd

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 134
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 136
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 138
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->o0:Z

    if-eqz p1, :cond_11

    .line 139
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 140
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 142
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 143
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 144
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    goto :goto_3

    .line 145
    :cond_11
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 146
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 148
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 149
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 150
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 151
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 152
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    .line 153
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "qualityResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 154
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 156
    iget-object v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 157
    invoke-static {v5}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    iget-object v7, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptVerticalText:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "&*+,"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 158
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 160
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 162
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 164
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 166
    sget v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->C0:I

    .line 167
    invoke-virtual {v0, p1, v3}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->B0:Ljava/lang/String;

    if-ne p1, v2, :cond_15

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_15
    iget-boolean p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->o0:Z

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->B0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_16
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->B0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    .line 168
    :pswitch_b
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 169
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/k0;

    .line 170
    iget-object v0, v0, Lcom/megvii/lv5/k0;->m2:[I

    .line 171
    aget v1, v0, v6

    aget v0, v0, v4

    sget-object v3, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    .line 172
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 174
    iget v9, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->w0:I

    .line 175
    iget v10, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->v0:I

    move-object v7, v3

    move v11, v1

    move v12, v0

    .line 176
    invoke-virtual/range {v7 .. v12}, Lcom/megvii/lv5/n;->a(Landroid/content/Context;IIII)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 177
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 179
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 181
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 182
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-static {p1, v4}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    .line 183
    iget p1, v3, Lcom/megvii/lv5/n;->d:F

    .line 184
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$dimen;->liveness_progress_maxsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, v6, p1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 185
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 187
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->y0:I

    .line 188
    invoke-virtual {v3, v0}, Lcom/megvii/lv5/n;->a(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 189
    iget v1, v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->y0:I

    .line 190
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 191
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 193
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 194
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 195
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    iget v0, v3, Lcom/megvii/lv5/n;->m:F

    float-to-int v0, v0

    .line 198
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 199
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 201
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 203
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    iget v0, v3, Lcom/megvii/lv5/n;->n:F

    float-to-int v0, v0

    .line 206
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 207
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 209
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 211
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 213
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iget v0, v3, Lcom/megvii/lv5/n;->D:F

    float-to-int v0, v0

    .line 216
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    iget v0, v3, Lcom/megvii/lv5/n;->E:F

    float-to-int v0, v0

    .line 218
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget v0, v3, Lcom/megvii/lv5/n;->F:F

    float-to-int v0, v0

    .line 220
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 221
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
