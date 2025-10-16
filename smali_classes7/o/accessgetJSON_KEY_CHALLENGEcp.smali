.class public final Lo/accessgetJSON_KEY_CHALLENGEcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetJSON_KEY_CHALLENGEcp$DropdropElements4;
    }
.end annotation


# static fields
.field private static e:Z = true


# direct methods
.method public static e(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 7

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1}, Lo/accessgetJSON_KEY_CHALLENGEcp$DropdropElements4;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 55
    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    .line 1089
    :cond_2
    sget-boolean v1, Lo/accessgetJSON_KEY_CHALLENGEcp;->e:Z

    if-eqz v1, :cond_3

    .line 1093
    :try_start_0
    invoke-static {p0, p1}, Lo/accessgetJSON_KEY_CHALLENGEcp$DropdropElements4;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1095
    :catch_0
    sput-boolean v0, Lo/accessgetJSON_KEY_CHALLENGEcp;->e:Z

    :cond_3
    return-void
.end method
