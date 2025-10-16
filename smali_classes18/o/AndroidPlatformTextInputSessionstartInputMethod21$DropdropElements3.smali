.class final Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidPlatformTextInputSessionstartInputMethod21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements3$DropdropElements2;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lo/AndroidPlatformTextInputSessionstartInputMethod21;)V
    .locals 2

    .line 233
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v1, v0

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 234
    new-instance v1, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements3$DropdropElements2;

    invoke-direct {v1, p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements3$DropdropElements2;-><init>(Lo/AndroidPlatformTextInputSessionstartInputMethod21;)V

    .line 235
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lo/RootMeasurePolicymeasure1;->sT_(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 238
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sS_(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    .line 241
    invoke-static {p1, p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->a(Lo/AndroidPlatformTextInputSessionstartInputMethod21;I)V

    return-void
.end method
