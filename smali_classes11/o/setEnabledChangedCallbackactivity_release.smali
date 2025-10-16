.class public final Lo/setEnabledChangedCallbackactivity_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnabledChangedCallbackactivity_release$DropdropElements3;,
        Lo/setEnabledChangedCallbackactivity_release$DropdropElements2;
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Lo/setEnabledChangedCallbackactivity_release$DropdropElements2;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
