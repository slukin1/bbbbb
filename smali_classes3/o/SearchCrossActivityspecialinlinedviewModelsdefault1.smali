.class public final Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 16
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1016
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 1019
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 1020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_2
    return-object v1
.end method
