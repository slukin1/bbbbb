.class public final Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 98
    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 81
    invoke-static {p0}, Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-static {p0}, Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->nM_(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->pQ_(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    invoke-static {p0}, Lo/WindowInsetsPadding_androidKtimePaddinginlineddebugInspectorInfo1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method
