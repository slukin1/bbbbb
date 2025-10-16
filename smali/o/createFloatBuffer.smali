.class public Lo/createFloatBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFloatBuffer$DropdropElements2;,
        Lo/createFloatBuffer$DropdropElements4;,
        Lo/createFloatBuffer$DropdropElements3;
    }
.end annotation


# direct methods
.method public static b(Landroid/view/View;)Lo/checkGlThreadOrThrow;
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 151
    invoke-static {p0}, Lo/createFloatBuffer$DropdropElements2;->mp_(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {p0}, Lo/checkGlThreadOrThrow;->mb_(Landroid/view/autofill/AutofillId;)Lo/checkGlThreadOrThrow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {p0, p1}, Lo/createFloatBuffer$DropdropElements3;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Lo/createTexture;
    .locals 3

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 123
    invoke-static {p0}, Lo/createFloatBuffer$DropdropElements4;->mq_(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 127
    :cond_0
    invoke-static {v0, p0}, Lo/createTexture;->md_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lo/createTexture;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
