.class final Lo/SurfaceOutputImplExternalSyntheticLambda1;
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
        "Lo/SurfaceOutputImplExternalSyntheticLambda1;",
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
.field public static final INSTANCE:Lo/SurfaceOutputImplExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SurfaceOutputImplExternalSyntheticLambda1;

    invoke-direct {v0}, Lo/SurfaceOutputImplExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/SurfaceOutputImplExternalSyntheticLambda1;->INSTANCE:Lo/SurfaceOutputImplExternalSyntheticLambda1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 291
    check-cast p1, Landroid/content/Context;

    .line 2338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2339
    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2341
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_1

    .line 293
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 294
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_2

    .line 295
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method
