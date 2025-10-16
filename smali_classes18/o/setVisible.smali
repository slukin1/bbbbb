.class public final Lo/setVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/setVisible;->c:Landroid/util/Rational;

    return-void
.end method

.method public static a(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 3

    .line 50
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v0}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lo/setVisible;->c:Landroid/util/Rational;

    .line 1068
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {p0}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2224
    invoke-static {v0}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 2225
    iget-object v2, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 3270
    new-instance v0, Lo/getFillInIntent;

    iget-object p0, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_1
    :goto_0
    return-void
.end method
