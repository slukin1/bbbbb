.class public Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mLoadingLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initAnim()V
    .locals 8

    .line 98
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, -0x1

    .line 99
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x4b0

    .line 100
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->mLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f0b316c

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->mLoadingLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b317b

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b317c

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b317d

    .line 76
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b317e

    .line 77
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 78
    const-string v4, "#00C48E"

    invoke-direct {p0, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    const-string v0, "#33D0A5"

    invoke-direct {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    const-string v0, "#CCF3E8"

    invoke-direct {p0, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    const-string v0, "#80E1C6"

    invoke-direct {p0, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->initAnim()V

    return-void
.end method

.method private setCircleBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 87
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0e114c

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->initView()V

    return-void
.end method
