.class public Lcom/moon/imagecropper/UCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/imagecropper/UCropFragment$DropdropElements4;
    }
.end annotation


# static fields
.field private static final CONTROLS_ANIMATION_DURATION:J = 0x32L

.field private static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field private static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field private static final TABS_COUNT:I = 0x3

.field private static e:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private callback:Lo/AbstractListeningExecutorService;

.field private mActiveControlsWidgetColor:I

.field private mAllowedGestures:[I

.field private mBlockingView:Landroid/view/View;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mControlsTransition:Landroidx/transition/Transition;

.field private mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

.field private mImageListener:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

.field private mLayoutAspectRatio:Landroid/view/ViewGroup;

.field private mLayoutRotate:Landroid/view/ViewGroup;

.field private mLayoutScale:Landroid/view/ViewGroup;

.field private mLogoColor:I

.field private mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

.field private mRootViewBackgroundColor:I

.field private mShowBottomControls:Z

.field private final mStateClickListener:Landroid/view/View$OnClickListener;

.field private mTextViewRotateAngle:Landroid/widget/TextView;

.field private mTextViewScalePercent:Landroid/widget/TextView;

.field private mUCropView:Lcom/moon/imagecropper/view/UCropView;

.field private mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field private mWrapperStateRotate:Landroid/view/ViewGroup;

.field private mWrapperStateScale:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/moon/imagecropper/UCropFragment;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->e(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/moon/imagecropper/UCropFragment;->e:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 85
    iput v0, p0, Lcom/moon/imagecropper/UCropFragment;->mCompressQuality:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 86
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mAllowedGestures:[I

    .line 271
    new-instance v0, Lcom/moon/imagecropper/UCropFragment$2;

    invoke-direct {v0, p0}, Lcom/moon/imagecropper/UCropFragment$2;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    iput-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mImageListener:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    .line 464
    new-instance v0, Lcom/moon/imagecropper/UCropFragment$6;

    invoke-direct {v0, p0}, Lcom/moon/imagecropper/UCropFragment$6;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    iput-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    iget-object v1, p0, Lcom/moon/imagecropper/UCropFragment;->mAllowedGestures:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/moon/imagecropper/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 518
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    iget-object v1, p0, Lcom/moon/imagecropper/UCropFragment;->mAllowedGestures:[I

    aget p1, v1, p1

    if-eq p1, v4, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/moon/imagecropper/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method static bridge synthetic b(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/UCropView;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mUCropView:Lcom/moon/imagecropper/view/UCropView;

    return-object p0
.end method

.method static synthetic b(Lcom/moon/imagecropper/UCropFragment;F)V
    .locals 3

    .line 5431
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 5432
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

.method static bridge synthetic c(Lcom/moon/imagecropper/UCropFragment;)Ljava/util/List;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 486
    iget-boolean v0, p0, Lcom/moon/imagecropper/UCropFragment;->mShowBottomControls:Z

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

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

    .line 489
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    const v4, 0x7f0b33d3

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 490
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    const v5, 0x7f0b33d4

    if-ne p1, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 492
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    if-ne p1, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/UCropFragment;->e(I)V

    if-ne p1, v5, :cond_7

    .line 499
    invoke-direct {p0, v3}, Lcom/moon/imagecropper/UCropFragment;->a(I)V

    return-void

    :cond_7
    if-ne p1, v4, :cond_8

    .line 501
    invoke-direct {p0, v2}, Lcom/moon/imagecropper/UCropFragment;->a(I)V

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 503
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/UCropFragment;->a(I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/moon/imagecropper/UCropFragment;)Landroid/view/View;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mBlockingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/moon/imagecropper/UCropFragment;I)V
    .locals 3

    .line 3460
    iget-object p1, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

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

    .line 3461
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method static bridge synthetic e(Lcom/moon/imagecropper/UCropFragment;)Lo/AbstractListeningExecutorService;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->callback:Lo/AbstractListeningExecutorService;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b5434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/moon/imagecropper/UCropFragment;->mControlsTransition:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    const v1, 0x7f0b36db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33d4

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    const v1, 0x7f0b36d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33c5

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    const v1, 0x7f0b36da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33d3

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/moon/imagecropper/UCropFragment;F)V
    .locals 3

    .line 6443
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6444
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

.method static synthetic e(Lcom/moon/imagecropper/UCropFragment;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/UCropFragment;->c(I)V

    return-void
.end method

.method static synthetic h(Lcom/moon/imagecropper/UCropFragment;)V
    .locals 4

    .line 1455
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

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

    .line 1456
    iget-object p0, p0, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/AbstractListeningExecutorService;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lo/AbstractListeningExecutorService;

    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment;->callback:Lo/AbstractListeningExecutorService;

    return-void

    .line 103
    :cond_0
    instance-of v0, p1, Lo/AbstractListeningExecutorService;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lo/AbstractListeningExecutorService;

    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment;->callback:Lo/AbstractListeningExecutorService;

    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UCropFragmentCallback"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    const v0, 0x7f0e1357

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 116
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060d78

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const-string v5, "com.moon.imagecropper.UcropColorControlsWidgetActive"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    .line 7131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060d6d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const-string v5, "com.moon.imagecropper.UcropLogoColor"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/moon/imagecropper/UCropFragment;->mLogoColor:I

    .line 7132
    const-string v4, "com.moon.imagecropper.HideBottomControls"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v1, Lcom/moon/imagecropper/UCropFragment;->mShowBottomControls:Z

    .line 7133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060d69

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const-string v6, "com.moon.imagecropper.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/moon/imagecropper/UCropFragment;->mRootViewBackgroundColor:I

    const v4, 0x7f0b5432

    .line 8260
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moon/imagecropper/view/UCropView;

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mUCropView:Lcom/moon/imagecropper/view/UCropView;

    .line 8261
    invoke-virtual {v4}, Lcom/moon/imagecropper/view/UCropView;->getCropImageView()Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v4

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    .line 8262
    iget-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mUCropView:Lcom/moon/imagecropper/view/UCropView;

    invoke-virtual {v4}, Lcom/moon/imagecropper/view/UCropView;->getOverlayView()Lcom/moon/imagecropper/view/OverlayView;

    move-result-object v4

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    .line 8264
    iget-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mImageListener:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    invoke-virtual {v4, v6}, Lcom/moon/imagecropper/view/TransformImageView;->setTransformImageListener(Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;)V

    const v4, 0x7f0b16b6

    .line 8266
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v6, v1, Lcom/moon/imagecropper/UCropFragment;->mLogoColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f0b5433

    .line 8268
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v1, Lcom/moon/imagecropper/UCropFragment;->mRootViewBackgroundColor:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7138
    iget-boolean v6, v1, Lcom/moon/imagecropper/UCropFragment;->mShowBottomControls:Z

    const-string v7, "com.moon.imagecropper.AspectRatioOptions"

    const-string v8, "com.moon.imagecropper.AspectRatioSelectedByDefault"

    const v9, 0x7f0b33d4

    const v10, 0x7f0b33c5

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    const v4, 0x7f0b0c32

    .line 7140
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 7141
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v15, 0x7f0e1356

    invoke-virtual {v6, v15, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7144
    new-instance v4, Landroidx/transition/AutoTransition;

    invoke-direct {v4}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mControlsTransition:Landroidx/transition/Transition;

    const-wide/16 v5, 0x32

    .line 7145
    invoke-virtual {v4, v5, v6}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 7147
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 7148
    iget-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b33d3

    .line 7149
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 7150
    iget-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7151
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 7152
    iget-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b203d

    .line 7154
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    const v5, 0x7f0b20a5

    .line 7155
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    const v5, 0x7f0b20ac

    .line 7156
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 9310
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 9311
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    .line 9313
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 9316
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9317
    new-instance v5, Lcom/moon/imagecropper/model/AspectRatio;

    invoke-direct {v5, v13, v15, v15}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9318
    new-instance v5, Lcom/moon/imagecropper/model/AspectRatio;

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v5, v13, v10, v9}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9319
    new-instance v5, Lcom/moon/imagecropper/model/AspectRatio;

    const v9, 0x7f155bae    # 1.98531E38f

    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v14, v14}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9321
    new-instance v5, Lcom/moon/imagecropper/model/AspectRatio;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v5, v13, v10, v9}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9322
    new-instance v5, Lcom/moon/imagecropper/model/AspectRatio;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-direct {v5, v13, v9, v10}, Lcom/moon/imagecropper/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 9325
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 9329
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9330
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9331
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moon/imagecropper/model/AspectRatio;

    .line 9332
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v14, 0x7f0e1355

    invoke-virtual {v15, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    .line 9333
    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9334
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;

    .line 9335
    iget v13, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v15, v13}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 9336
    invoke-virtual {v15, v10}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/moon/imagecropper/model/AspectRatio;)V

    .line 9338
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9339
    iget-object v10, v1, Lcom/moon/imagecropper/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_0

    .line 9342
    :cond_2
    iget-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 9344
    iget-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 9345
    new-instance v6, Lcom/moon/imagecropper/UCropFragment$3;

    invoke-direct {v6, v1}, Lcom/moon/imagecropper/UCropFragment$3;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const v4, 0x7f0b36da

    .line 10362
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    const v4, 0x7f0b2f91

    .line 10363
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    new-instance v6, Lcom/moon/imagecropper/UCropFragment$4;

    invoke-direct {v6, v1}, Lcom/moon/imagecropper/UCropFragment$4;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    .line 10364
    invoke-virtual {v5, v6}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;)V

    .line 10381
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v4, v5}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    const v4, 0x7f0b5a2e

    .line 10384
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/moon/imagecropper/UCropFragment$1;

    invoke-direct {v5, v1}, Lcom/moon/imagecropper/UCropFragment$1;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b5a2f

    .line 10390
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/moon/imagecropper/UCropFragment$5;

    invoke-direct {v5, v1}, Lcom/moon/imagecropper/UCropFragment$5;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10397
    iget v4, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    .line 11437
    iget-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 11438
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v4, 0x7f0b36db

    .line 12401
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/moon/imagecropper/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    const v4, 0x7f0b309f

    .line 12402
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    new-instance v6, Lcom/moon/imagecropper/UCropFragment$10;

    invoke-direct {v6, v1}, Lcom/moon/imagecropper/UCropFragment$10;-><init>(Lcom/moon/imagecropper/UCropFragment;)V

    .line 12403
    invoke-virtual {v5, v6}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;)V

    .line 12425
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v4, v5}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 12427
    iget v4, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    .line 13449
    iget-object v5, v1, Lcom/moon/imagecropper/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 13450
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const v4, 0x7f0b16ba

    .line 14300
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b16b9

    .line 14301
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b16b8

    .line 14302
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 14304
    new-instance v9, Lo/TinkBugException;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v13, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v9, v10, v13}, Lo/TinkBugException;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14305
    new-instance v4, Lo/TinkBugException;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget v10, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v4, v9, v10}, Lo/TinkBugException;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14306
    new-instance v4, Lo/TinkBugException;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v9, v1, Lcom/moon/imagecropper/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v4, v5, v9}, Lo/TinkBugException;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7163
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7164
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 15170
    :goto_2
    const-string v4, "com.moon.imagecropper.InputUri"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 15171
    const-string v5, "com.moon.imagecropper.OutputUri"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 16192
    const-string v6, "com.moon.imagecropper.CompressionFormatName"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 16195
    invoke-static {v6}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_8

    .line 16197
    sget-object v13, Lcom/moon/imagecropper/UCropFragment;->e:Landroid/graphics/Bitmap$CompressFormat;

    :cond_8
    iput-object v13, v1, Lcom/moon/imagecropper/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 16199
    const-string v6, "com.moon.imagecropper.CompressionQuality"

    const/16 v9, 0x5a

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/moon/imagecropper/UCropFragment;->mCompressQuality:I

    .line 16202
    const-string v6, "com.moon.imagecropper.AllowedGestures"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_9

    .line 16203
    array-length v9, v6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    .line 16204
    iput-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mAllowedGestures:[I

    .line 16208
    :cond_9
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    const-string v9, "com.moon.imagecropper.MaxBitmapSize"

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 16209
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    const-string v9, "com.moon.imagecropper.MaxScaleMultiplier"

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 16210
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    const-string v9, "com.moon.imagecropper.ImageToCropBoundsAnimDuration"

    const/16 v10, 0x1f4

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 16211
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v6, v2}, Lcom/moon/imagecropper/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 16214
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    const-string v9, "com.moon.imagecropper.FreeStyleCrop"

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 16216
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/high16 v9, -0x74000000

    const-string v10, "com.moon.imagecropper.DimmedLayerColor"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setDimmedColor(I)V

    .line 16217
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    const-string v9, "com.moon.imagecropper.CircleDimmedLayer"

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 16219
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    const-string v9, "com.moon.imagecropper.ShowCropFrame"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setShowCropFrame(Z)V

    .line 16220
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v9, "com.moon.imagecropper.CropFrameColor"

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCropFrameColor(I)V

    .line 16221
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a1a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const-string v10, "com.moon.imagecropper.CropFrameStrokeWidth"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 16223
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    const-string v9, "com.moon.imagecropper.ShowCropGrid"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setShowCropGrid(Z)V

    .line 16224
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    const-string v9, "com.moon.imagecropper.CropGridRowCount"

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridRowCount(I)V

    .line 16225
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    const-string v9, "com.moon.imagecropper.CropGridColumnCount"

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridColumnCount(I)V

    .line 16226
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const v9, -0x7f000001

    const-string v10, "com.moon.imagecropper.CropGridColor"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridColor(I)V

    .line 16227
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mOverlayView:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a1b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const-string v10, "com.moon.imagecropper.CropGridStrokeWidth"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/moon/imagecropper/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 16230
    const-string v6, "com.moon.imagecropper.AspectRatioX"

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 16231
    const-string v10, "com.moon.imagecropper.AspectRatioY"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v9

    .line 16233
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 16234
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-ltz v11, :cond_c

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_c

    .line 16237
    iget-object v7, v1, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    const/16 v8, 0x8

    .line 16238
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    div-float/2addr v6, v9

    .line 16241
    iget-object v7, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    move v14, v6

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7, v14}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_e

    .line 16242
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v8, v6, :cond_e

    .line 16243
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moon/imagecropper/model/AspectRatio;

    invoke-virtual {v6}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioX()F

    move-result v6

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moon/imagecropper/model/AspectRatio;

    invoke-virtual {v7}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioY()F

    move-result v7

    div-float/2addr v6, v7

    .line 16244
    iget-object v7, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    move v14, v6

    :goto_5
    invoke-virtual {v7, v14}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_6

    .line 16246
    :cond_e
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    .line 16250
    :goto_6
    const-string v6, "com.moon.imagecropper.MaxSizeX"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 16251
    const-string v7, "com.moon.imagecropper.MaxSizeY"

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v6, :cond_f

    if-lez v0, :cond_f

    .line 16254
    iget-object v7, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v7, v6}, Lcom/moon/imagecropper/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 16255
    iget-object v6, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v6, v0}, Lcom/moon/imagecropper/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 15172
    :cond_f
    const-string v6, "com.moon.imagecropper.Error"

    const/16 v7, 0x60

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    .line 15176
    :try_start_0
    iget-object v0, v1, Lcom/moon/imagecropper/UCropFragment;->mGestureCropImageView:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v0, v4, v5}, Lcom/moon/imagecropper/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 17568
    new-instance v4, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v4, v1, v7, v0}, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;-><init>(Lcom/moon/imagecropper/UCropFragment;ILandroid/content/Intent;)V

    goto :goto_7

    .line 15181
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const v4, 0x7f155bac

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18568
    new-instance v4, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v4, v1, v7, v0}, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;-><init>(Lcom/moon/imagecropper/UCropFragment;ILandroid/content/Intent;)V

    .line 19474
    :goto_7
    iget-boolean v0, v1, Lcom/moon/imagecropper/UCropFragment;->mShowBottomControls:Z

    if-eqz v0, :cond_12

    .line 19475
    iget-object v0, v1, Lcom/moon/imagecropper/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const v2, 0x7f0b33c5

    .line 19476
    invoke-direct {v1, v2}, Lcom/moon/imagecropper/UCropFragment;->c(I)V

    goto :goto_8

    :cond_11
    const v2, 0x7f0b33d4

    .line 19478
    invoke-direct {v1, v2}, Lcom/moon/imagecropper/UCropFragment;->c(I)V

    goto :goto_8

    .line 19481
    :cond_12
    invoke-direct {v1, v2}, Lcom/moon/imagecropper/UCropFragment;->a(I)V

    .line 20527
    :goto_8
    iget-object v0, v1, Lcom/moon/imagecropper/UCropFragment;->mBlockingView:Landroid/view/View;

    if-nez v0, :cond_13

    .line 20528
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/moon/imagecropper/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 20529
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20530
    iget-object v2, v1, Lcom/moon/imagecropper/UCropFragment;->mBlockingView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20531
    iget-object v0, v1, Lcom/moon/imagecropper/UCropFragment;->mBlockingView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    const v0, 0x7f0b5434

    .line 20534
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/moon/imagecropper/UCropFragment;->mBlockingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65348
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65347
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65346
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65345
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65344
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
