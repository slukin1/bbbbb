.class public Lcom/moon/imagecropper/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static b:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private A:I

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private D:Lcom/moon/imagecropper/view/UCropView;

.field private E:Landroid/view/ViewGroup;

.field private a:Landroid/view/View;

.field private c:[I

.field private d:I

.field private e:Landroid/graphics/Bitmap$CompressFormat;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

.field private h:Lcom/moon/imagecropper/view/GestureCropImageView;

.field private i:Landroidx/transition/Transition;

.field private j:I

.field private k:I

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/moon/imagecropper/view/OverlayView;

.field private p:Z

.field private q:I

.field private final r:Landroid/view/View$OnClickListener;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Landroid/widget/TextView;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/moon/imagecropper/UCropActivity;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->e(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/moon/imagecropper/UCropActivity;->p:Z

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moon/imagecropper/UCropActivity;->f:Ljava/util/List;

    .line 106
    sget-object v1, Lcom/moon/imagecropper/UCropActivity;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, p0, Lcom/moon/imagecropper/UCropActivity;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    .line 107
    iput v1, p0, Lcom/moon/imagecropper/UCropActivity;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 108
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->c:[I

    .line 370
    new-instance v0, Lcom/moon/imagecropper/UCropActivity$5;

    invoke-direct {v0, p0}, Lcom/moon/imagecropper/UCropActivity$5;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    iput-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->g:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    .line 582
    new-instance v0, Lcom/moon/imagecropper/UCropActivity$10;

    invoke-direct {v0, p0}, Lcom/moon/imagecropper/UCropActivity$10;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    iput-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)V
    .locals 4

    const v0, 0x7f0b5434

    .line 626
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/moon/imagecropper/UCropActivity;->i:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 628
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0b36db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33d4

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b36d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33c5

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b36da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33d3

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/moon/imagecropper/UCropActivity;)V
    .locals 4

    .line 1573
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    .line 2268
    iget-object v2, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/moon/imagecropper/view/TransformImageView;->a(FFF)V

    .line 1574
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method static synthetic a(Lcom/moon/imagecropper/UCropActivity;F)V
    .locals 3

    .line 5549
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 5550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.1f\u00b0"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/moon/imagecropper/UCropActivity;I)V
    .locals 3

    .line 3578
    iget-object p1, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 4268
    iget-object v1, p1, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/moon/imagecropper/view/TransformImageView;->a(FFF)V

    .line 3579
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method static bridge synthetic b(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/GestureCropImageView;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/UCropActivity;)Ljava/util/List;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 604
    iget-boolean v0, p0, Lcom/moon/imagecropper/UCropActivity;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b33c5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 607
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->B:Landroid/view/ViewGroup;

    const v4, 0x7f0b33d3

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 608
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->E:Landroid/view/ViewGroup;

    const v5, 0x7f0b33d4

    if-ne p1, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 610
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->m:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->l:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->n:Landroid/view/ViewGroup;

    if-ne p1, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 614
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/UCropActivity;->a(I)V

    if-ne p1, v5, :cond_7

    .line 617
    invoke-direct {p0, v3}, Lcom/moon/imagecropper/UCropActivity;->e(I)V

    return-void

    :cond_7
    if-ne p1, v4, :cond_8

    .line 619
    invoke-direct {p0, v2}, Lcom/moon/imagecropper/UCropActivity;->e(I)V

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 621
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/UCropActivity;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/moon/imagecropper/UCropActivity;F)V
    .locals 3

    .line 6561
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6562
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d%%"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/UCropActivity;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/UCropActivity;->c(I)V

    return-void
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/UCropActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65350
    iput-boolean p1, p0, Lcom/moon/imagecropper/UCropActivity;->p:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/moon/imagecropper/UCropActivity;)Landroid/view/View;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/UCropView;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/moon/imagecropper/UCropActivity;->D:Lcom/moon/imagecropper/view/UCropView;

    return-object p0
.end method

.method private e(I)V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    iget-object v1, p0, Lcom/moon/imagecropper/UCropActivity;->c:[I

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/moon/imagecropper/view/GestureCropImageView;->setScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 116
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1354

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v2, 0x7f060d73

    .line 7281
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.moon.imagecropper.StatusBarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->t:I

    const v2, 0x7f060d74

    .line 7282
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.moon.imagecropper.ToolbarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->w:I

    const v2, 0x7f060d66

    .line 7283
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.moon.imagecropper.UcropColorControlsWidgetActive"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    const v2, 0x7f060d75

    .line 7285
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.moon.imagecropper.UcropToolbarWidgetColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->A:I

    .line 7286
    const-string v2, "com.moon.imagecropper.UcropToolbarCancelDrawable"

    const v3, 0x7f0816e4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->y:I

    .line 7287
    const-string v2, "com.moon.imagecropper.UcropToolbarCropDrawable"

    const v3, 0x7f0816e5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->u:I

    .line 7288
    const-string v2, "com.moon.imagecropper.UcropToolbarTitleText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->z:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f155bad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->z:Ljava/lang/String;

    const v2, 0x7f060d6d

    .line 7290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.moon.imagecropper.UcropLogoColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->k:I

    .line 7291
    const-string v2, "com.moon.imagecropper.HideBottomControls"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/moon/imagecropper/UCropActivity;->s:Z

    const v2, 0x7f060d69

    .line 7292
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v5, "com.moon.imagecropper.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/moon/imagecropper/UCropActivity;->q:I

    .line 8329
    iget v2, v1, Lcom/moon/imagecropper/UCropActivity;->t:I

    .line 9418
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v6, -0x80000000

    .line 9420
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 9421
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const v2, 0x7f0b37c1

    .line 8331
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 8334
    iget v6, v1, Lcom/moon/imagecropper/UCropActivity;->w:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8335
    iget v6, v1, Lcom/moon/imagecropper/UCropActivity;->A:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v6, 0x7f0b37dc

    .line 8337
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8338
    iget v7, v1, Lcom/moon/imagecropper/UCropActivity;->A:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8339
    iget-object v7, v1, Lcom/moon/imagecropper/UCropActivity;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8342
    iget v6, v1, Lcom/moon/imagecropper/UCropActivity;->y:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8343
    iget v7, v1, Lcom/moon/imagecropper/UCropActivity;->A:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8344
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8346
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8347
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8349
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    const v5, 0x7f0b5432

    .line 10354
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/moon/imagecropper/view/UCropView;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->D:Lcom/moon/imagecropper/view/UCropView;

    .line 10355
    invoke-virtual {v5}, Lcom/moon/imagecropper/view/UCropView;->getCropImageView()Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v5

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    .line 10356
    iget-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->D:Lcom/moon/imagecropper/view/UCropView;

    invoke-virtual {v5}, Lcom/moon/imagecropper/view/UCropView;->getOverlayView()Lcom/moon/imagecropper/view/OverlayView;

    move-result-object v5

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    .line 10358
    iget-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    iget-object v6, v1, Lcom/moon/imagecropper/UCropActivity;->g:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    invoke-virtual {v5, v6}, Lcom/moon/imagecropper/view/TransformImageView;->setTransformImageListener(Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;)V

    const v5, 0x7f0b16b6

    .line 10360
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v6, v1, Lcom/moon/imagecropper/UCropActivity;->k:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v5, 0x7f0b5433

    .line 10362
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v1, Lcom/moon/imagecropper/UCropActivity;->q:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10363
    iget-boolean v6, v1, Lcom/moon/imagecropper/UCropActivity;->s:Z

    if-nez v6, :cond_3

    .line 10364
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10365
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10366
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 7297
    :cond_3
    iget-boolean v5, v1, Lcom/moon/imagecropper/UCropActivity;->s:Z

    const-string v6, "com.moon.imagecropper.AspectRatioOptions"

    const-string v7, "com.moon.imagecropper.AspectRatioSelectedByDefault"

    const v8, 0x7f0b33d4

    const v9, 0x7f0b33c5

    const v10, 0x7f0b5434

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_a

    .line 7299
    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v15, 0x7f0b0c32

    .line 7300
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 7301
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7302
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v10, 0x7f0e1356

    invoke-virtual {v15, v10, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7304
    new-instance v5, Landroidx/transition/AutoTransition;

    invoke-direct {v5}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->i:Landroidx/transition/Transition;

    const-wide/16 v11, 0x32

    .line 7305
    invoke-virtual {v5, v11, v12}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 7307
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->C:Landroid/view/ViewGroup;

    .line 7308
    iget-object v11, v1, Lcom/moon/imagecropper/UCropActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b33d3

    .line 7309
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->B:Landroid/view/ViewGroup;

    .line 7310
    iget-object v11, v1, Lcom/moon/imagecropper/UCropActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7311
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->E:Landroid/view/ViewGroup;

    .line 7312
    iget-object v11, v1, Lcom/moon/imagecropper/UCropActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b203d

    .line 7314
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lcom/moon/imagecropper/UCropActivity;->m:Landroid/view/ViewGroup;

    const v11, 0x7f0b20a5

    .line 7315
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lcom/moon/imagecropper/UCropActivity;->l:Landroid/view/ViewGroup;

    const v11, 0x7f0b20ac

    .line 7316
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lcom/moon/imagecropper/UCropActivity;->n:Landroid/view/ViewGroup;

    .line 11428
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 11429
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v12, :cond_4

    .line 11431
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 11434
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11435
    new-instance v11, Lcom/moon/imagecropper/model/AspectRatio;

    invoke-direct {v11, v13, v10, v10}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11436
    new-instance v11, Lcom/moon/imagecropper/model/AspectRatio;

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v11, v13, v2, v15}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11437
    new-instance v11, Lcom/moon/imagecropper/model/AspectRatio;

    const v15, 0x7f155bae    # 1.98531E38f

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v14, v14}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11439
    new-instance v11, Lcom/moon/imagecropper/model/AspectRatio;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-direct {v11, v13, v2, v15}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11440
    new-instance v2, Lcom/moon/imagecropper/model/AspectRatio;

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-direct {v2, v13, v11, v15}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    .line 11443
    :cond_5
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 11447
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v5, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11448
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11449
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moon/imagecropper/model/AspectRatio;

    .line 11450
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v8, 0x7f0e1355

    invoke-virtual {v15, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 11451
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11452
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;

    .line 11453
    iget v13, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    invoke-virtual {v15, v13}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 11454
    invoke-virtual {v15, v12}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/moon/imagecropper/model/AspectRatio;)V

    .line 11456
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11457
    iget-object v12, v1, Lcom/moon/imagecropper/UCropActivity;->f:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b33d4

    const/4 v13, 0x0

    goto :goto_0

    .line 11460
    :cond_6
    iget-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 11462
    iget-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 11463
    new-instance v8, Lcom/moon/imagecropper/UCropActivity$2;

    invoke-direct {v8, v1}, Lcom/moon/imagecropper/UCropActivity$2;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    const v2, 0x7f0b36da

    .line 12480
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f0b2f91

    .line 12481
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    new-instance v8, Lcom/moon/imagecropper/UCropActivity$4;

    invoke-direct {v8, v1}, Lcom/moon/imagecropper/UCropActivity$4;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    .line 12482
    invoke-virtual {v5, v8}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;)V

    .line 12499
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    invoke-virtual {v2, v5}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    const v2, 0x7f0b5a2e

    .line 12502
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/moon/imagecropper/UCropActivity$3;

    invoke-direct {v5, v1}, Lcom/moon/imagecropper/UCropActivity$3;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b5a2f

    .line 12508
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/moon/imagecropper/UCropActivity$1;

    invoke-direct {v5, v1}, Lcom/moon/imagecropper/UCropActivity$1;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12515
    iget v2, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    .line 13555
    iget-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 13556
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const v2, 0x7f0b36db

    .line 14519
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->x:Landroid/widget/TextView;

    const v2, 0x7f0b309f

    .line 14520
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    new-instance v8, Lcom/moon/imagecropper/UCropActivity$6;

    invoke-direct {v8, v1}, Lcom/moon/imagecropper/UCropActivity$6;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    .line 14521
    invoke-virtual {v5, v8}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;)V

    .line 14543
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    invoke-virtual {v2, v5}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 14545
    iget v2, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    .line 15567
    iget-object v5, v1, Lcom/moon/imagecropper/UCropActivity;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 15568
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const v2, 0x7f0b16ba

    .line 16401
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f0b16b9

    .line 16402
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v8, 0x7f0b16b8

    .line 16403
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 16405
    new-instance v10, Lo/TinkBugException;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v12, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    invoke-direct {v10, v11, v12}, Lo/TinkBugException;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16406
    new-instance v2, Lo/TinkBugException;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v11, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    invoke-direct {v2, v10, v11}, Lo/TinkBugException;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16407
    new-instance v2, Lo/TinkBugException;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v10, v1, Lcom/moon/imagecropper/UCropActivity;->d:I

    invoke-direct {v2, v5, v10}, Lo/TinkBugException;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17188
    :cond_a
    const-string v2, "com.moon.imagecropper.InputUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 17189
    const-string v5, "com.moon.imagecropper.OutputUri"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 18212
    const-string v8, "com.moon.imagecropper.CompressionFormatName"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18214
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 18215
    invoke-static {v8}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v13

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_c

    .line 18217
    sget-object v13, Lcom/moon/imagecropper/UCropActivity;->b:Landroid/graphics/Bitmap$CompressFormat;

    :cond_c
    iput-object v13, v1, Lcom/moon/imagecropper/UCropActivity;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 18219
    const-string v8, "com.moon.imagecropper.CompressionQuality"

    const/16 v10, 0x5a

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/moon/imagecropper/UCropActivity;->j:I

    .line 18222
    const-string v8, "com.moon.imagecropper.AllowedGestures"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_d

    .line 18223
    array-length v11, v8

    if-ne v11, v10, :cond_d

    .line 18224
    iput-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->c:[I

    .line 18228
    :cond_d
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    const-string v11, "com.moon.imagecropper.MaxBitmapSize"

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 18229
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    const-string v11, "com.moon.imagecropper.MaxScaleMultiplier"

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 18230
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    const-string v11, "com.moon.imagecropper.ImageToCropBoundsAnimDuration"

    const/16 v12, 0x1f4

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v8, v11, v12}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 18231
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v8, v3}, Lcom/moon/imagecropper/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 18233
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.FreeStyleCrop"

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 18235
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.DimmedLayerColor"

    const/high16 v12, -0x74000000

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setDimmedColor(I)V

    .line 18236
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.CircleDimmedLayer"

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 18238
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.ShowCropFrame"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setShowCropFrame(Z)V

    .line 18239
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.CropFrameColor"

    const/4 v12, -0x1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCropFrameColor(I)V

    .line 18240
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070a1a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const-string v12, "com.moon.imagecropper.CropFrameStrokeWidth"

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 18241
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual {v8, v4}, Lcom/moon/imagecropper/view/OverlayView;->setFreestyleCropMode(I)V

    .line 18242
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual {v8, v4}, Lcom/moon/imagecropper/view/OverlayView;->setFreestyleCropAspectRatioEnable(Z)V

    .line 18244
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.ShowCropGrid"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setShowCropGrid(Z)V

    .line 18245
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.CropGridRowCount"

    const/4 v12, 0x2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridRowCount(I)V

    .line 18246
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.CropGridColumnCount"

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridColumnCount(I)V

    .line 18247
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    const-string v11, "com.moon.imagecropper.CropGridColor"

    const v12, -0x7f000001

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridColor(I)V

    .line 18248
    iget-object v8, v1, Lcom/moon/imagecropper/UCropActivity;->o:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070a1b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const-string v12, "com.moon.imagecropper.CropGridStrokeWidth"

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 18251
    const-string v8, "com.moon.imagecropper.AspectRatioX"

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    .line 18252
    const-string v12, "com.moon.imagecropper.AspectRatioY"

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    .line 18254
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 18255
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    cmpl-float v12, v8, v14

    if-ltz v12, :cond_10

    cmpl-float v12, v11, v14

    if-ltz v12, :cond_10

    .line 18258
    iget-object v6, v1, Lcom/moon/imagecropper/UCropActivity;->C:Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    const/16 v7, 0x8

    .line 18259
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    div-float/2addr v8, v11

    .line 18262
    iget-object v6, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_f

    move v14, v8

    :cond_f
    invoke-virtual {v6, v14}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_4

    :cond_10
    if-eqz v6, :cond_12

    .line 18263
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 18264
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moon/imagecropper/model/AspectRatio;

    invoke-virtual {v8}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioX()F

    move-result v8

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moon/imagecropper/model/AspectRatio;

    invoke-virtual {v6}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioY()F

    move-result v6

    div-float/2addr v8, v6

    .line 18265
    iget-object v6, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    move v14, v8

    :goto_3
    invoke-virtual {v6, v14}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_4

    .line 18267
    :cond_12
    iget-object v6, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v6, v14}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    .line 18271
    :goto_4
    const-string v6, "com.moon.imagecropper.MaxSizeX"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 18272
    const-string v7, "com.moon.imagecropper.MaxSizeY"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v6, :cond_13

    if-lez v0, :cond_13

    .line 18275
    iget-object v7, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v7, v6}, Lcom/moon/imagecropper/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 18276
    iget-object v6, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v6, v0}, Lcom/moon/imagecropper/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 17190
    :cond_13
    const-string v6, "com.moon.imagecropper.Error"

    const/16 v7, 0x60

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    .line 17194
    :try_start_0
    iget-object v0, v1, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v0, v2, v5}, Lcom/moon/imagecropper/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 19689
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17197
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 17200
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const v2, 0x7f155bac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20689
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17201
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 21592
    :goto_5
    iget-boolean v0, v1, Lcom/moon/imagecropper/UCropActivity;->s:Z

    if-eqz v0, :cond_16

    .line 21593
    iget-object v0, v1, Lcom/moon/imagecropper/UCropActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 21594
    invoke-direct {v1, v9}, Lcom/moon/imagecropper/UCropActivity;->c(I)V

    goto :goto_6

    :cond_15
    const v2, 0x7f0b33d4

    .line 21596
    invoke-direct {v1, v2}, Lcom/moon/imagecropper/UCropActivity;->c(I)V

    goto :goto_6

    .line 21599
    :cond_16
    invoke-direct {v1, v3}, Lcom/moon/imagecropper/UCropActivity;->e(I)V

    .line 22645
    :goto_6
    iget-object v0, v1, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    if-nez v0, :cond_17

    .line 22646
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    .line 22647
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0b37c1

    .line 22648
    invoke-virtual {v0, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22649
    iget-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22650
    iget-object v0, v1, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_17
    const v2, 0x7f0b5434

    .line 22653
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b25e8

    .line 133
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    iget v2, p0, Lcom/moon/imagecropper/UCropActivity;->A:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const v0, 0x7f0b25e4

    .line 146
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 147
    iget v0, p0, Lcom/moon/imagecropper/UCropActivity;->u:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    iget v1, p0, Lcom/moon/imagecropper/UCropActivity;->A:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b25e4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 23657
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23658
    iput-boolean v2, p0, Lcom/moon/imagecropper/UCropActivity;->p:Z

    .line 23659
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 23661
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    iget-object v1, p0, Lcom/moon/imagecropper/UCropActivity;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/moon/imagecropper/UCropActivity;->j:I

    new-instance v4, Lcom/moon/imagecropper/UCropActivity$7;

    invoke-direct {v4, p0}, Lcom/moon/imagecropper/UCropActivity$7;-><init>(Lcom/moon/imagecropper/UCropActivity;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/moon/imagecropper/view/CropImageView;->c(Landroid/graphics/Bitmap$CompressFormat;ILo/getConflictingStackTrace;)V

    .line 168
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return v2

    .line 169
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 171
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return v2

    .line 173
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0b25e4

    .line 159
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moon/imagecropper/UCropActivity;->p:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b25e8

    .line 160
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moon/imagecropper/UCropActivity;->p:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 2

    .line 178
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 179
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity;->h:Lcom/moon/imagecropper/view/GestureCropImageView;

    if-eqz v0, :cond_0

    .line 24275
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24276
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
