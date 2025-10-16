.class public final Lo/Vy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/Vy;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "e",
        "(I)F",
        "Landroid/view/Window;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/Window;Z)V",
        "p2",
        "a",
        "(Landroid/view/Window;ILjava/lang/Boolean;)V",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Vy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Vy;

    invoke-direct {v0}, Lo/Vy;-><init>()V

    sput-object v0, Lo/Vy;->INSTANCE:Lo/Vy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 185
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    .line 185
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 1

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 5000
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 1

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6000
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x400

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lo/Vy;Landroid/view/Window;ZZZI)V
    .locals 0

    .line 1258
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x1104

    .line 1269
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static e(I)F
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->c(I)F

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e991687    # 0.299f

    mul-float v0, v0, v2

    const v2, 0x3f1645a2    # 0.587f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3de978d5    # 0.114f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/Window;ILjava/lang/Boolean;)V
    .locals 0

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p3, :cond_0

    .line 133
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/Vy;->e(I)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 134
    :goto_0
    invoke-static {p1, p2}, Lo/Vy;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public final d(Landroid/view/Window;ILjava/lang/Boolean;)V
    .locals 1

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz p3, :cond_0

    .line 231
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/Vy;->e(I)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4202
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_3

    .line 4203
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_2

    .line 4204
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    goto :goto_1

    .line 4206
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    .line 4203
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method
