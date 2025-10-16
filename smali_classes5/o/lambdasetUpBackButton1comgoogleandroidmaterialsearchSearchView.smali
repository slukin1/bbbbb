.class public final Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;F)I",
        "(Landroid/content/Context;)I",
        "e",
        "Landroid/graphics/Point;",
        "a",
        "(Landroid/content/Context;)Landroid/graphics/Point;",
        "b",
        "d",
        "",
        "g",
        "(Landroid/content/Context;)Z",
        "f"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    invoke-direct {v0}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;-><init>()V

    sput-object v0, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 77
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 91
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 7

    .line 155
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 167
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 168
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1091
    const-string v4, "dimen"

    const-string v5, "android"

    const-string v6, "navigation_bar_height"

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 1092
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v0

    if-le p1, v2, :cond_1

    return v5

    :cond_1
    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    sub-int/2addr v2, v0

    if-gtz v2, :cond_2

    return v5

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->c(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 100
    invoke-virtual {p0, p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2091
    const-string v0, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2092
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    .line 3089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3091
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 3092
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigationbar_is_min"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 111
    :cond_1
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5141
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 112
    :cond_2
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6148
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_gesture_on"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 113
    :cond_3
    invoke-direct {p0, p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->f(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method
