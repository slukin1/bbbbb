.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppps"
.end annotation


# static fields
.field private static final o006F006F006F006Foo:Z

.field private static final o006F006F006Fo006Fo:Z

.field private static final o006F006F006Fooo:Ljava/lang/String; = "ADB_ENABLED"

.field public static final o006F006Fo006Foo:Ljava/lang/String; = "adb_enabled"

.field private static final o006F006Foo006Fo:Z

.field public static final o006Fo006F006Foo:Ljava/lang/String; = "bluetooth_name"

.field private static final o006Fo006Fo006Fo:Z

.field private static final o006Fo006Fooo:Ljava/lang/String; = "ANDROID_ID"

.field public static final o006Foo006Foo:Ljava/lang/String; = "android_id"

.field private static final o006Fooo006Fo:Z

.field public static final oo006F006F006Foo:Ljava/lang/String; = "development_settings_enabled"

.field private static final oo006F006Fo006Fo:Z

.field private static final oo006F006Fooo:Ljava/lang/String; = "ALLOW_MOCK_LOCATION"

.field public static final oo006Fo006Foo:Ljava/lang/String; = "mock_location"

.field private static final oo006Foo006Fo:Z

.field public static final ooo006F006Foo:Ljava/lang/String; = "device_name"

.field private static final ooo006Fo006Fo:Z

.field private static final ooo006Fooo:Ljava/lang/String; = "getString"

.field private static final oooo006Foo:Ljava/lang/String; = "DEVELOPMENT_SETTINGS_ENABLED"

.field private static final ooooo006Fo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 65354
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SETTING_SECURE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "getString"

    invoke-static {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006F006F006Foo:Z

    const-string v2, "ANDROID_ID"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->ooooo006Fo:Z

    const-string v2, "ALLOW_MOCK_LOCATION"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006Fooo006Fo:Z

    const-string v2, "ADB_ENABLED"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sput-boolean v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->oo006Foo006Fo:Z

    const-string v6, "DEVELOPMENT_SETTINGS_ENABLED"

    invoke-static {v0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006Foo006Fo:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SETTING_GLOBAL:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v0, v3, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    sput-boolean v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->ooo006Fo006Fo:Z

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006Fo006Fo006Fo:Z

    invoke-static {v0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->oo006F006Fo006Fo:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SETTING_SYSTEM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    sput-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006F006Fo006Fo:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g006700670067g00670067(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65352
    const-string v0, "development_settings_enabled"

    const-string v1, "adb_enabled"

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->ooo006Fo006Fo:Z

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006Fo006Fo006Fo:Z

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->oo006F006Fo006Fo:Z

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User refuse granting permission "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static gg00670067g00670067(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 5

    .line 65351
    const-string v0, "Exception in accessing settings for device name {}"

    const-string v1, "device_name"

    if-eqz p0, :cond_3

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->ooo006Fo006Fo:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006F006F006Foo:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006F006Fo006Fo:Z

    if-eqz v2, :cond_3

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    const-string v2, "bluetooth_name"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    return-object v2

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception in accessing settings for bluetooth name {}"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :try_start_2
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_3

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static gggg006700670067(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65350
    const-string v0, "development_settings_enabled"

    const-string v1, "adb_enabled"

    const-string v2, "mock_location"

    const-string v3, "android_id"

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006F006F006Foo:Z

    if-eqz v4, :cond_4

    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->ooooo006Fo:Z

    if-eqz v4, :cond_1

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006Fooo006Fo:Z

    if-eqz v3, :cond_2

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->oo006Foo006Fo:Z

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspppps;->o006F006Foo006Fo:Z

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User refuse granting permission "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
