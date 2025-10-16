.class final Lo/zam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z

.field final d:I

.field final e:Z

.field final h:F

.field final i:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/zam;->c:Z

    .line 1147
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1149
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1153
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 1154
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    .line 1155
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 47
    iput v0, p0, Lo/zam;->h:F

    .line 48
    const-string v0, "status_bar_height"

    invoke-static {p1, v0}, Lo/zam;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/zam;->i:I

    .line 2059
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x7f0b00a2

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2064
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2065
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2066
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 49
    :cond_2
    iput v0, p0, Lo/zam;->d:I

    .line 3076
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lo/zam;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    .line 4223
    const-string v0, "navigation_bar_height"

    goto :goto_2

    .line 4225
    :cond_3
    const-string v0, "navigation_bar_height_landscape"

    .line 4227
    :goto_2
    invoke-static {p1, v0}, Lo/zam;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    iput v0, p0, Lo/zam;->b:I

    .line 5087
    invoke-static {p1}, Lo/zam;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5088
    const-string v3, "navigation_bar_width"

    invoke-static {p1, v3}, Lo/zam;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 51
    :goto_4
    iput p1, p0, Lo/zam;->a:I

    if-lez v0, :cond_6

    const/4 v1, 0x1

    .line 52
    :cond_6
    iput-boolean v1, p0, Lo/zam;->e:Z

    return-void
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 4

    .line 97
    invoke-static {p0}, Lo/GoogleSignInOptionsExtensionParcelable;->c(Landroid/content/Context;)Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;

    move-result-object v0

    .line 98
    iget-boolean v1, v0, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    return v2

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 106
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    sub-int/2addr v1, p0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 124
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 130
    const-string v2, "status_bar_height"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v1

    mul-float v0, v0, p1

    div-float/2addr v0, p0

    const/4 p0, 0x0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    add-float/2addr v0, p1

    goto :goto_0

    :cond_2
    sub-float/2addr v0, p1

    :goto_0
    float-to-int p0, v0

    return p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method
