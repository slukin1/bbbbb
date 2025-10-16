.class public final Lde/authada/library/api/network/UserAgentInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/network/UserAgentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lde/authada/library/api/network/UserAgentInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "getAppName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lde/authada/library/api/network/UserAgentInfo;",
        "getDeviceInfo",
        "(Landroid/content/Context;)Lde/authada/library/api/network/UserAgentInfo;",
        "getVersionName"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static e:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/api/network/UserAgentInfo$Companion;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lde/authada/library/api/network/UserAgentInfo$Companion;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    sget v2, Lde/authada/library/api/network/UserAgentInfo$Companion;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/library/api/network/UserAgentInfo$Companion;->b:I

    rem-int/2addr v2, v1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageItemInfo;->labelRes:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 38
    sget v2, Lde/authada/library/api/network/UserAgentInfo$Companion;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/library/api/network/UserAgentInfo$Companion;->a:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lde/authada/library/api/network/UserAgentInfo$Companion;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    sget v2, Lde/authada/library/api/network/UserAgentInfo$Companion;->b:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/library/api/network/UserAgentInfo$Companion;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    rem-int/lit8 v6, v6, 0x5

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lde/authada/library/api/network/UserAgentInfo$Companion;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 36
    :cond_2
    :goto_0
    :try_start_4
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 38
    sget p1, Lde/authada/library/api/network/UserAgentInfo$Companion;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/library/api/network/UserAgentInfo$Companion;->b:I

    rem-int/2addr p1, v1

    :try_start_5
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final getDeviceInfo(Landroid/content/Context;)Lde/authada/library/api/network/UserAgentInfo;
    .locals 8

    .line 16
    invoke-direct {p0, p1}, Lde/authada/library/api/network/UserAgentInfo$Companion;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lde/authada/library/api/network/UserAgentInfo$Companion;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 19
    :goto_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 20
    :goto_1
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p1

    .line 15
    :goto_2
    new-instance p1, Lde/authada/library/api/network/UserAgentInfo;

    const-string v6, "4.26.0"

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lde/authada/library/api/network/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
