.class public Lcom/megvii/lv5/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

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

    sget-byte v4, Lcom/megvii/lv5/p4;->c:B

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
.method public a(ZLandroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 11

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/p4;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/p4;->b:I

    rem-int/2addr v1, v0

    .line 0
    iget-object v1, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    sget v2, Lcom/face/csg/lv5/sdk/R$layout;->face_liveness_dialog3:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_title0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_left:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_right:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    iget-object v6, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_exit_titlePrompt_text0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p2

    iget-object v6, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "&*+,"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-direct {p0, p2, v7}, Lcom/megvii/lv5/p4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v7, v10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_exit_titlePrompt_size0:I

    iget-object v7, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, v10, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_exit_titlePrompt_text:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_1

    .line 1
    sget v2, Lcom/megvii/lv5/p4;->b:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/megvii/lv5/p4;->e:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, Lcom/megvii/lv5/p4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v2, v10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 1
    sget v2, Lcom/megvii/lv5/p4;->b:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/megvii/lv5/p4;->e:I

    rem-int/2addr v2, v0

    .line 0
    :cond_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_exit_titlePrompt_size:I

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, v10, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_exit_leftPrompt_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_exit_rightPrompt_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_exit_popupwindow_cancel_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_exit_popupwindow_sure_text:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Lcom/megvii/lv5/p4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v3, v10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 1
    sget v3, Lcom/megvii/lv5/p4;->b:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/megvii/lv5/p4;->e:I

    rem-int/2addr v3, v0

    .line 0
    :cond_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, Lcom/megvii/lv5/p4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v2, v10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/p4;->a:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v8

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    shl-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x9

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p2
.end method
