.class public final Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;,
        Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;
    }
.end annotation


# direct methods
.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 193
    invoke-static {p0}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->e(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 195
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 196
    invoke-static {v0, p2, v1, p3}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    return p3

    .line 203
    :cond_0
    invoke-static {p0}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {v0, p2, p1, p0}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 207
    :cond_1
    invoke-static {p0, p2, p3}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 78
    invoke-static {p0}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 170
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 171
    invoke-static {p0, p1, p2}, Lo/WindowInsetsPadding_androidKtnavigationBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->e(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
