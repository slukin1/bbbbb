.class public Lcom/face/csg/lv5/sdk/loading/LoadingActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static h:Lcom/megvii/lv5/e2; = null

.field public static i:Lcom/megvii/lv5/g2; = null

.field public static j:Lcom/megvii/lv5/t1; = null

.field public static k:Z = false

.field private static m:I = 0x0

.field private static n:B = -0x3bt

.field private static o:I = 0x1


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/megvii/lv5/q1;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/AlertDialog;


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

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->g:Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/lv5/v1;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/v1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->n:B

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
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "liveness-sdk"

    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 3
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "click_quit_icon"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_yes:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_no:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 65353
    sget v0, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65352
    sget p1, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 31
    rem-int v2, v1, v1

    .line 0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lcom/face/csg/lv5/sdk/R$layout;->activity_loading:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    sget-boolean v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "default-token"

    if-eqz v2, :cond_2

    sget-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    if-eqz v2, :cond_1

    .line 12
    sget v7, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->o:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->m:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_0

    .line 1
    iget-object v7, v2, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    const/16 v8, 0x57

    div-int/2addr v8, v4

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_0
    iget-object v7, v2, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    :goto_0
    move-object v6, v7

    .line 12
    sget v7, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->m:I

    add-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->o:I

    rem-int/2addr v7, v1

    .line 2
    :cond_1
    iput-object v6, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 4
    const-string v6, ""

    invoke-static {v0, v2, v6}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    if-eqz v2, :cond_4

    .line 31
    sget v7, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->o:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->m:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    .line 5
    iget-object v7, v2, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    throw v5

    .line 6
    :cond_4
    :goto_1
    iput-object v6, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/megvii/lv5/e2;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 7
    iget-object v6, v6, Lcom/megvii/lv5/e2;->q:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2, v6}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 10
    iget-object v2, v2, Lcom/megvii/lv5/a1;->h:Lcom/megvii/lv5/q1;

    .line 11
    iput-object v2, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->d:Lcom/megvii/lv5/q1;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->progressBar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_loading:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->b:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v6

    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_loading_page_text:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_6

    .line 1
    sget v9, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->m:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->o:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v8, v3}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_6

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v4

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v4

    goto :goto_3

    .line 1
    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    throw v5

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->rl_loading_close:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/face/csg/lv5/sdk/R$anim;->face_liveness_progress_circle_shape:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/RotateAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_loading_icon:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5
    sget v4, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->m:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->o:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    .line 11
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 5
    :cond_7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    :goto_4
    new-instance v2, Lcom/megvii/lv5/c2;

    invoke-direct {v2, v0}, Lcom/megvii/lv5/c2;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    sget-boolean v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    if-eqz v2, :cond_a

    sget-object v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    invoke-static {v1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/g2;)Lcom/megvii/lv5/a3;

    move-result-object v13

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    sget-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    .line 14
    iget-object v2, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 16
    iput v1, v13, Lcom/megvii/lv5/x2;->h:I

    .line 17
    iget-object v12, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    new-instance v14, Lcom/megvii/lv5/w1;

    invoke-direct {v14, v0}, Lcom/megvii/lv5/w1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    new-instance v15, Lcom/megvii/lv5/x1;

    invoke-direct {v15, v0}, Lcom/megvii/lv5/x1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    sget-object v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->j:Lcom/megvii/lv5/t1;

    if-eqz v1, :cond_9

    new-instance v5, Lcom/megvii/lv5/y1;

    invoke-direct {v5, v0}, Lcom/megvii/lv5/y1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    :cond_9
    move-object/from16 v16, v5

    .line 18
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v11, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 19
    invoke-virtual/range {v11 .. v16}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    goto :goto_5

    .line 20
    :cond_a
    sget-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    invoke-static {v2}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/e2;)Lcom/megvii/lv5/y2;

    move-result-object v13

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 21
    iput v2, v13, Lcom/megvii/lv5/x2;->h:I

    .line 22
    sget-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 23
    iget v2, v2, Lcom/megvii/lv5/e2;->t:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 1
    sget v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->m:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->o:I

    rem-int/2addr v2, v1

    .line 24
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->d:Lcom/megvii/lv5/q1;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/megvii/lv5/z1;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/z1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 25
    sget-boolean v2, Lcom/megvii/lv5/f1;->v:Z

    sget-object v2, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 26
    iput-object v1, v2, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 27
    :cond_b
    iget-object v12, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    new-instance v14, Lcom/megvii/lv5/a2;

    invoke-direct {v14, v0}, Lcom/megvii/lv5/a2;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    new-instance v15, Lcom/megvii/lv5/b2;

    invoke-direct {v15, v0}, Lcom/megvii/lv5/b2;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 28
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v11, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    const/16 v16, 0x0

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    .line 30
    :goto_5
    const-string v1, "liveness-sdk"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 31
    const-string v2, "enter_loading_page"

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v10}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 65351
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->j:Lcom/megvii/lv5/t1;

    return-void
.end method
