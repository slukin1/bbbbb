.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:B = -0x3bt

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/os/Looper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->b:B

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
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 251
    rem-int v2, v1, v1

    .line 0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v2, p1

    iget v3, v2, Landroid/os/Message;->what:I

    const-string v4, "accessibility"

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v8, 0x11

    const-string v9, "curStep"

    const-string v10, "actionIndex"

    const-string v11, ""

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v14, "&*+,"

    const/4 v6, 0x4

    const/4 v15, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    mul-float v1, v1, v7

    .line 2
    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    return-void

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v2, v15}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 3
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_38

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 5
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 6
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 7
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 8
    invoke-virtual {v2, v13}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 9
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 11
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 12
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 13
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 14
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 15
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 17
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 19
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 21
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 23
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 25
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 27
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 28
    invoke-virtual {v1, v12}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 29
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 30
    invoke-virtual {v1, v15}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 31
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    return-void

    :pswitch_5
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 33
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "actionStep"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 36
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 37
    invoke-virtual {v2, v13, v15}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(FZ)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 38
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 39
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 40
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 42
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 44
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l()V

    .line 45
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1, v5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 46
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 47
    invoke-virtual {v1, v13}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    return-void

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v2, v5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 48
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 50
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-nez v1, :cond_3

    .line 251
    sget v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 51
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 52
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 53
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 52
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 53
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 54
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 56
    sput-boolean v15, Lcom/megvii/lv5/l3;->r:Z

    .line 57
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 58
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 60
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 62
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 63
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 64
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 65
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 66
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 68
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 70
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 72
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 74
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 76
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 77
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 78
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 79
    invoke-virtual {v1, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 80
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 82
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 84
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 85
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f()V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 86
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 90
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 92
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 93
    iget-boolean v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz v2, :cond_6

    .line 53
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 94
    :cond_6
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 95
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 97
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v2, v3, v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_7
    if-ne v2, v8, :cond_38

    .line 99
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 100
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 101
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 102
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 103
    invoke-virtual {v2, v13}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 104
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 105
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b()V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 106
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 108
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 110
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 111
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 112
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 113
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 114
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 116
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 118
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 120
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 122
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 124
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 126
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 127
    invoke-virtual {v1, v12}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 128
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 129
    invoke-virtual {v1, v15}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 130
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :pswitch_6
    sput-boolean v15, Lcom/megvii/lv5/l3;->r:Z

    return-void

    .line 133
    :pswitch_7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 134
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j()V

    return-void

    .line 135
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bizToken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "errorcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "errormessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "delta"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v2, "imagedata"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 136
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v3, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    iget-object v7, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 138
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "qualityResult"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 139
    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xf

    if-ne v2, v4, :cond_a

    iget-object v1, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v7

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptVerticalText:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 251
    sget v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_8

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 251
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    .line 139
    :cond_9
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v3, v2, v6}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    const/16 v4, 0xe

    if-eq v2, v4, :cond_c

    iget-boolean v2, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_c
    :goto_3
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    .line 140
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "detectResult"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 141
    sget v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d(II)V

    return-void

    .line 142
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "action_error_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 143
    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    if-eqz v4, :cond_d

    .line 144
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 145
    :cond_d
    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/megvii/lv5/t4;->b()V

    :cond_e
    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    .line 146
    iget-object v7, v4, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lcom/megvii/lv5/j4;

    invoke-direct {v8, v4}, Lcom/megvii/lv5/j4;-><init>(Lcom/megvii/lv5/i4;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    if-ne v2, v15, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptCorrectActionText:I

    goto :goto_4

    :cond_f
    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptCoherenceText:I

    goto :goto_4

    :cond_10
    if-ne v2, v6, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptNoFaceText:I

    goto :goto_4

    :cond_11
    const/4 v4, 0x5

    if-ne v2, v4, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptFaceLocationText:I

    goto :goto_4

    :cond_12
    if-ne v2, v12, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptFaceLostText:I

    goto :goto_4

    :cond_13
    const/4 v4, 0x7

    if-ne v2, v4, :cond_14

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptActionSpeedText:I

    goto :goto_4

    :cond_14
    if-ne v2, v1, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptOcclusionText:I

    goto :goto_4

    :cond_15
    const/16 v1, 0x9

    if-ne v2, v1, :cond_18

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptMaskText:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-virtual {v2, v4}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_17
    move-object v11, v1

    :cond_18
    iget-object v1, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 148
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "currentAction"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v7, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 149
    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v8, Lcom/megvii/lv5/b;->b:Z

    if-nez v8, :cond_1a

    .line 251
    sget v8, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_19

    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v8}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    const/16 v8, 0x23

    div-int/2addr v8, v5

    goto :goto_5

    .line 149
    :cond_19
    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v8}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    :cond_1a
    :goto_5
    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 150
    iget v1, v1, Lcom/megvii/lv5/k0;->b:I

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v1

    int-to-float v1, v3

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v8

    cmpg-float v10, v9, v13

    if-ltz v10, :cond_1b

    move v13, v9

    .line 151
    :cond_1b
    iget-object v9, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v12, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    mul-float v1, v1, v8

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v13, v1, v8, v9}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(FFJ)V

    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/megvii/lv5/t4;->b()V

    :cond_1c
    const/4 v1, -0x1

    const-string v8, ".m4a"

    const-string v9, "/"

    if-ne v15, v2, :cond_20

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v10, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    goto :goto_6

    :cond_1d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptBlink_text:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v0, v6, v11}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_1e
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_1f

    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_eye_open:I

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_eye_close:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/megvii/lv5/i4;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iput-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1f
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_8

    :cond_20
    const/4 v10, 0x2

    if-ne v10, v2, :cond_24

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_mouth_open_m4a:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v10, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    goto :goto_7

    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_mouth_open_m4a:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptOpenMouth_text:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v0, v6, v11}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_22
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_23

    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_mouth_close:I

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_mouth_open:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/megvii/lv5/i4;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iput-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    :cond_23
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    :goto_8
    iput-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_e

    :cond_24
    const/4 v10, 0x3

    if-ne v10, v2, :cond_2a

    .line 53
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    if-nez v2, :cond_29

    .line 151
    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v10, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, 0x0

    goto :goto_9

    :cond_25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptShakeHead_text:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 53
    sget v12, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_26

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v0, v6, v11}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x27

    div-int/2addr v11, v5

    goto :goto_a

    .line 151
    :cond_26
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v0, v6, v11}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object v11, v6

    :cond_27
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_28

    .line 53
    sget v6, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 151
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_action_normal:I

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_shakehead_left:I

    sget v14, Lcom/face/csg/lv5/sdk/R$string;->key_action_normal:I

    sget v15, Lcom/face/csg/lv5/sdk/R$string;->key_shakehead_right:I

    filled-new-array {v12, v13, v14, v15}, [I

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/megvii/lv5/i4;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iput-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    :cond_28
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_8

    .line 53
    :cond_29
    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    iget-object v1, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2a
    if-ne v6, v2, :cond_2f

    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 151
    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_pitch_down_m4a:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v10, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x0

    goto :goto_b

    :cond_2b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_pitch_down_m4a:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v12

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNod_text:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eq v12, v15, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v0, v6, v11}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_c
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_2e

    .line 251
    sget v6, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_2d

    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_nod_up:I

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_nod_down:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/megvii/lv5/i4;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iput-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_d

    .line 151
    :cond_2d
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_nod_up:I

    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_nod_down:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/megvii/lv5/i4;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iput-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    :cond_2e
    :goto_d
    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_8

    :cond_2f
    const/4 v2, -0x1

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o()V

    iget-object v6, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    .line 152
    iget v12, v6, Lcom/megvii/lv5/n;->b:F

    iget v13, v6, Lcom/megvii/lv5/n;->j:F

    int-to-float v14, v5

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v12, v12, v14

    const v14, 0x3e23d70a    # 0.16f

    mul-float v12, v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    float-to-int v12, v12

    .line 153
    iget-object v13, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    iget-object v14, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v5, v12}, Lcom/megvii/lv5/n;->a(II)F

    move-result v5

    .line 154
    iget-object v6, v13, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    new-instance v12, Lcom/megvii/lv5/g4;

    invoke-direct {v12, v13, v14, v5}, Lcom/megvii/lv5/g4;-><init>(Lcom/megvii/lv5/i4;Landroid/graphics/drawable/AnimationDrawable;F)V

    invoke-virtual {v6, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_33

    .line 155
    iget-object v3, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v15, 0x0

    goto :goto_f

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_f
    iget-object v3, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v3, :cond_31

    invoke-static {v7}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v5

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5, v15}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    :cond_31
    if-ne v2, v1, :cond_32

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_32
    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2, v10}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    goto :goto_10

    :cond_33
    if-eq v2, v1, :cond_35

    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    if-eqz v1, :cond_35

    .line 53
    sget v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->e:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->c:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_34

    .line 155
    invoke-virtual {v1, v2, v10}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    goto :goto_10

    .line 53
    :cond_34
    invoke-virtual {v1, v2, v10}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 155
    :cond_35
    :goto_10
    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 156
    iget-boolean v2, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 157
    :cond_36
    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v7, v1, v11}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 158
    :pswitch_d
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 159
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/k0;

    .line 160
    iget-object v1, v1, Lcom/megvii/lv5/k0;->m2:[I

    .line 161
    aget v2, v1, v5

    aget v1, v1, v15

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 162
    iget v3, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->G0:I

    .line 163
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 164
    iget v3, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->F0:I

    .line 165
    sget-object v3, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 166
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 168
    iget v8, v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->G0:I

    .line 169
    iget v9, v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->F0:I

    move-object v6, v3

    move v10, v2

    move v11, v1

    .line 170
    invoke-virtual/range {v6 .. v11}, Lcom/megvii/lv5/n;->a(Landroid/content/Context;IIII)V

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 171
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 172
    invoke-virtual {v4, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 173
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 175
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1, v15}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 177
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    iget v2, v3, Lcom/megvii/lv5/n;->l:F

    float-to-int v2, v2

    .line 180
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 181
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 183
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 185
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    iget v2, v3, Lcom/megvii/lv5/n;->m:F

    float-to-int v2, v2

    .line 188
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 189
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 191
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 193
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    iget v2, v3, Lcom/megvii/lv5/n;->m:F

    float-to-int v2, v2

    .line 196
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 197
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 199
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 201
    iget v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->I0:I

    .line 202
    invoke-virtual {v3, v2}, Lcom/megvii/lv5/n;->a(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 203
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 205
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 207
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    iget v2, v3, Lcom/megvii/lv5/n;->n:F

    float-to-int v2, v2

    .line 210
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 211
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 213
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v2, v4}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 215
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 217
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    iget v2, v3, Lcom/megvii/lv5/n;->D:F

    float-to-int v2, v2

    .line 220
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    iget v2, v3, Lcom/megvii/lv5/n;->E:F

    float-to-int v2, v2

    .line 222
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    iget v2, v3, Lcom/megvii/lv5/n;->F:F

    float-to-int v2, v2

    .line 224
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 225
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 227
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    iget v2, v3, Lcom/megvii/lv5/n;->n:F

    float-to-int v2, v2

    .line 230
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 231
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget v1, v3, Lcom/megvii/lv5/n;->d:F

    .line 234
    iget v2, v3, Lcom/megvii/lv5/n;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 235
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 236
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    iget v5, v3, Lcom/megvii/lv5/n;->b:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 239
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    const v6, 0x3fae8ba3

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 240
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 242
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 244
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    iget v3, v3, Lcom/megvii/lv5/n;->b:F

    float-to-double v3, v3

    mul-double v3, v3, v7

    double-to-int v3, v3

    .line 247
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 248
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 250
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
