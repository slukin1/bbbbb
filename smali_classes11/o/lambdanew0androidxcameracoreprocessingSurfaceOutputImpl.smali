.class final Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requestClose;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;",
        "Lo/requestClose;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/graphics/Rect;",
        "e",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;

    invoke-direct {v0}, Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;-><init>()V

    sput-object v0, Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->INSTANCE:Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 188
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getBounds"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getAppBounds"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 204
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_2

    .line 205
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_2

    .line 206
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_2

    .line 207
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    throw v1

    .line 2348
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 2351
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 214
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 219
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 226
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 4338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4339
    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 4341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 227
    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_4

    .line 228
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 229
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_5

    .line 230
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 231
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, v3, :cond_6

    .line 232
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 236
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-lt v3, v5, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_b

    .line 237
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5001
    invoke-static {v1}, Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda1;->kW_(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 245
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 246
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 248
    :cond_8
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 249
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 251
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 252
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 254
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 255
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-object v0
.end method
