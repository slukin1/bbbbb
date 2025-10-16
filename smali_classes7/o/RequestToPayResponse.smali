.class public final Lo/RequestToPayResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/RequestToPayResponse;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)I",
        "",
        "()Z",
        "",
        "c",
        "(I)V",
        "(I)I"
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
.field public static final INSTANCE:Lo/RequestToPayResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RequestToPayResponse;

    invoke-direct {v0}, Lo/RequestToPayResponse;-><init>()V

    sput-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x20

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a()Z
    .locals 4

    const/16 v0, 0x1f03

    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 68
    :cond_0
    const-string v1, "GL_OES_texture_npot"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSupportsNPOT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "gl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static c(I)V
    .locals 2

    .line 74
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    aget v0, v1, v2

    .line 27
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const/16 v1, 0xde1

    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    .line 34
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 38
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    const-string v3, "loadImageTexture"

    invoke-static {v3}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lo/RequestToPayResponse;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 47
    invoke-static {p1}, Lo/RequestToPayResponse;->a(I)I

    move-result p1

    .line 48
    invoke-static {v4}, Lo/RequestToPayResponse;->a(I)I

    move-result v4

    .line 49
    invoke-virtual {v3, v2, v2, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    .line 58
    :cond_0
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return v0
.end method
