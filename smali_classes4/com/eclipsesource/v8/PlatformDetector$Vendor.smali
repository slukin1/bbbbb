.class public Lcom/eclipsesource/v8/PlatformDetector$Vendor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/PlatformDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vendor"
.end annotation


# static fields
.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final REDHAT_RELEASE_FILE:Ljava/lang/String; = "/etc/redhat-release"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    const-string v0, "/etc/os-release"

    const-string v1, "/usr/lib/os-release"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 210
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static getLinuxOsReleaseId()Ljava/lang/String;
    .locals 5

    .line 133
    sget-object v0, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 134
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-static {v4}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->parseLinuxOsReleaseFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/redhat-release"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-static {v0}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->parseLinuxRedhatReleaseFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported linux vendor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getName()Ljava/lang/String;
    .locals 2

    .line 115
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "microsoft"

    return-object v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "apple"

    return-object v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getLinuxOsReleaseId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "google"

    return-object v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported vendor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static parseLinuxOsReleaseFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 153
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "utf-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 159
    const-string v2, "ID="

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->-$$Nest$smnormalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_1
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    throw p0

    :catch_0
    move-object v1, v0

    .line 170
    :catch_1
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static parseLinuxRedhatReleaseFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 176
    const-string v0, "centos"

    const-string v1, "fedora"

    const/4 v2, 0x0

    .line 178
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "utf-8"

    invoke-direct {v4, v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 183
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "red hat enterprise linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 191
    const-string v0, "rhel"

    .line 202
    :goto_0
    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v2}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    .line 203
    throw p0

    :catch_0
    move-object v3, v2

    .line 202
    :catch_1
    :cond_3
    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2
.end method
