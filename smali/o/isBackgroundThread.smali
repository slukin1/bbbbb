.class public final Lo/isBackgroundThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lo/isBackgroundThread;->d:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;)Lo/rotateRect;
    .locals 1

    .line 31
    new-instance v0, Lo/isMainThread;

    invoke-direct {v0}, Lo/isMainThread;-><init>()V

    .line 3061
    iput-object p0, v0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 31
    check-cast v0, Lo/rotateRect;

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lo/isBackgroundThread;->d:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(Lo/rotateRect;)Landroid/graphics/Canvas;
    .locals 0

    .line 50
    check-cast p0, Lo/isMainThread;

    .line 4061
    iget-object p0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static final e(Lo/currentThreadExecutor;)Lo/rotateRect;
    .locals 3

    .line 29
    new-instance v0, Lo/isMainThread;

    invoke-direct {v0}, Lo/isMainThread;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    .line 1061
    instance-of v2, p0, Lo/TransformUtils;

    if-eqz v2, :cond_0

    check-cast p0, Lo/TransformUtils;

    invoke-virtual {p0}, Lo/TransformUtils;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2061
    iput-object v1, v0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 29
    check-cast v0, Lo/rotateRect;

    return-object v0

    .line 1062
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
