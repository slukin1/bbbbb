.class public Lcom/sdk/fingerprint/Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_ID:I = 0x0

.field public static final OLD_ID:I = 0x2

.field public static final SERVER_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DFC_SDK"

.field public static final UNKNOWN_ID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyzeCpuCaches()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static anti(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 5
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/sdk/fingerprint/Bridge;->getIsArtInUse()Z

    move-result p0

    invoke-static {p0}, Lcom/sdk/fingerprint/Bridge;->checkDbgStatus(Z)V

    return-void
.end method

.method public static native checkDbgStatus(Z)V
.end method

.method public static native checkSoExport(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static getIsArtInUse()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native getPropGet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getPropRead(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native parseCMethod(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native parseJMethod(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;
.end method
