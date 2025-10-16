.class public Lme/weishu/reflection/Reflection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 35
    :cond_0
    invoke-static {}, Lme/weishu/reflection/BootstrapClass;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 38
    :cond_1
    invoke-static {p0}, Lme/weishu/reflection/Reflection;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 6

    .line 46
    const-string v0, "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TGFuZHJvaWQvdXRpbC9Mb2c7ABFMamF2YS9sYW5nL0NsYXNzOwAUTGphdmEvbGFuZy9DbGFzczwqPjsAEkxqYXZhL2xhbmcvT2JqZWN0OwASTGphdmEvbGFuZy9TdHJpbmc7ABJMamF2YS9sYW5nL1N5c3RlbTsAFUxqYXZhL2xhbmcvVGhyb3dhYmxlOwAaTGphdmEvbGFuZy9yZWZsZWN0L01ldGhvZDsAJkxtZS93ZWlzaHUvZnJlZXJlZmxlY3Rpb24vQnVpbGRDb25maWc7ACVMbWUvd2Vpc2h1L3JlZmxlY3Rpb24vQm9vdHN0cmFwQ2xhc3M7ACFMbWUvd2Vpc2h1L3JlZmxlY3Rpb24vUmVmbGVjdGlvbjsAClJlZmxlY3Rpb24AD1JlZmxlY3Rpb24uamF2YQAHU0RLX0lOVAADVEFHAAFWAAxWRVJTSU9OX0NPREUADFZFUlNJT05fTkFNRQACVkwAAVoAAlpMABJbTGphdmEvbGFuZy9DbGFzczsAE1tMamF2YS9sYW5nL09iamVjdDsAE1tMamF2YS9sYW5nL1N0cmluZzsAB2NvbnRleHQAF2RhbHZpay5zeXN0ZW0uVk1SdW50aW1lAAFlAAZleGVtcHQACWV4ZW1wdEFsbAAHZm9yTmFtZQAPZnJlZS1yZWZsZWN0aW9uABJnZXRBcHBsaWNhdGlvbkluZm8AEWdldERlY2xhcmVkTWV0aG9kAApnZXRSdW50aW1lAAZpbnZva2UAC2xvYWRMaWJyYXJ5ABhtZS53ZWlzaHUuZnJlZXJlZmxlY3Rpb24ABm1ldGhvZAAHbWV0aG9kcwAZcmVmbGVjdCBib290c3RyYXAgZmFpbGVkOgAHcmVsZWFzZQAKc1ZtUnVudGltZQAWc2V0SGlkZGVuQXBpRXhlbXB0aW9ucwAQdGFyZ2V0U2RrVmVyc2lvbgAEdGhpcwAGdW5zZWFsAAx1bnNlYWxOYXRpdmUADnZtUnVudGltZUNsYXNzAAYABw4AFgAHDmr/AwEyCwEVEAMCNQvwBAREBhcBEg8DAzYLARsPqQUCBQMFBBkeAwAvCgAOAAcOACwBOgcOADYBOwcsnRriAQEDAC8KHgBIAAcOAA0ABw4AEwEtBx1yGWtaAAYXOBc8HxcABAEXAQEXBgEXHwYAAQACGQEZARkBGQEZARkGgYAEiAcDAAUACBoBCgEKB4iABKAHAYGABLQJAQnMCQGJAfQJAQnMCgEAAwALGgyBgAT4CgEJkAsBigIAAAAADgAAAAAAAAABAAAAAAAAAAEAAABEAAAAcAAAAAIAAAATAAAAgAEAAAMAAAALAAAAzAEAAAQAAAAMAAAAUAIAAAUAAAAPAAAAsAIAAAYAAAADAAAAKAMAAAEgAAAIAAAAiAMAAAEQAAAHAAAA3AUAAAIgAABEAAAAFgYAAAMgAAAIAAAAAwoAAAUgAAADAAAAZgoAAAAgAAADAAAAeAoAAAAQAAABAAAAyAoAAA=="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1086
    invoke-static {p0}, Lo/isMeasurementUpToDate;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 1088
    :cond_0
    const-string p0, "java.io.tmpdir"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1089
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 1092
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    const/4 v2, 0x0

    if-nez p0, :cond_3

    return v2

    .line 51
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    :try_start_4
    new-instance p0, Ldalvik/system/DexFile;

    invoke-direct {p0, v4}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 70
    const-string v0, "me.weishu.reflection.BootstrapClass"

    invoke-virtual {p0, v0, v1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 71
    const-string v0, "exemptAll"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    return p0

    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    nop

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    return v2
.end method
