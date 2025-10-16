.class final Lo/SurfaceOutputImplExternalSyntheticLambda0;
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
        "Lo/SurfaceOutputImplExternalSyntheticLambda0;",
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
.field public static final INSTANCE:Lo/SurfaceOutputImplExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SurfaceOutputImplExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/SurfaceOutputImplExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/SurfaceOutputImplExternalSyntheticLambda0;->INSTANCE:Lo/SurfaceOutputImplExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 315
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 317
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 318
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_0

    .line 323
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 324
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    .line 321
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v1
.end method
