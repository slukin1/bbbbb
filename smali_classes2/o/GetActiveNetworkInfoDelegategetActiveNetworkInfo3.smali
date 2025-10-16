.class public final Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 3

    .line 20
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "p2p_header_zone"

    .line 3034
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final c()Z
    .locals 3

    .line 8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "p2p_activities"

    .line 1034
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final e()Z
    .locals 3

    .line 12
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "p2p_help_center"

    .line 2034
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
