.class public final Lo/UserChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/utils/ScreenShotUtils;",
        "",
        "<init>",
        "()V",
        "captureView",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "color",
        "",
        "(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "captureScrollView",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "createBitmap",
        "width",
        "height",
        "c2c-internal_release"
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
.field public static final e:Lo/UserChatMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UserChatMessage;

    invoke-direct {v0}, Lo/UserChatMessage;-><init>()V

    sput-object v0, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    move-object v0, p0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lo/UserChatMessage;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lo/UserChatMessage;->d(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 67
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 70
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
