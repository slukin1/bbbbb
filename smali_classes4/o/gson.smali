.class public final Lo/gson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = true


# direct methods
.method public static d(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 50
    :try_start_0
    sget-boolean v0, Lo/gson;->b:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 1072
    new-instance v0, Lo/menuHostHelperlambda0;

    invoke-direct {v0, p1, p3}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 1073
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/menuHostHelperlambda0;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1078
    :goto_0
    invoke-static {v0, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p3

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 59
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    throw p3

    :catch_2
    const/4 p0, 0x0

    .line 54
    sput-boolean p0, Lo/gson;->b:Z

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 2083
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
