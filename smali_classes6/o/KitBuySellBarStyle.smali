.class public final Lo/KitBuySellBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/KitBuySellBarStyle;->a:Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/KitBuySellBarStyle;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x23t
        -0x22t
        -0x29t
        -0x29t
        -0x6ct
        0x48t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        -0x58t
        -0x42t
        -0x4dt
        -0xft
        0x27t
        0x34t
        0x1at
    .end array-data

    :array_2
    .array-data 1
        -0x22t
        0x5ct
        0x69t
        -0x3dt
        -0x63t
        0x75t
        -0x3et
        -0x5dt
    .end array-data

    :array_3
    .array-data 1
        -0x10t
        0x3dt
        0xdt
        -0x59t
        -0x11t
        0x10t
        -0x4ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 3003
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3005
    new-instance v1, Ljava/io/File;

    sget-object v2, Lo/KitBuySellBarStyle;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3006
    new-instance v0, Ljava/io/File;

    sget-object v2, Lo/KitBuySellBarStyle;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1005
    new-instance v2, Ljava/io/File;

    sget-object v3, Lo/KitBuySellBarStyle;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1006
    new-instance v1, Ljava/io/File;

    sget-object v3, Lo/KitBuySellBarStyle;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    const/16 v1, 0x8

    .line 2001
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 2002
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lo/KitBuySellBarStyle;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lo/KitBuySellBarStyle;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x7

    .line 12
    new-array p0, p0, [B

    fill-array-data p0, :array_4

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7dt
        0xbt
        -0x19t
        -0x21t
        0x14t
        -0x5et
        0x44t
        -0x25t
        -0x6et
        0x0t
        -0xft
        -0x40t
        0x12t
        -0x48t
        0x53t
        -0x64t
        -0x73t
        0xbt
        -0x53t
        -0x1t
        0x3et
        -0x76t
        0x64t
        -0x56t
        -0x59t
        0x3dt
        -0x29t
        -0x18t
        0x29t
        -0x7bt
        0x61t
        -0x47t
        -0x43t
        0x36t
        -0x29t
        -0x1et
        0x29t
        -0x76t
        0x67t
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x65t
        -0x7dt
        -0x53t
        0x7bt
        -0x35t
        0x20t
        -0xbt
    .end array-data

    :array_2
    .array-data 1
        0x2at
        0xet
        -0x80t
        -0x38t
        0x21t
        0x4et
        0x70t
        -0x17t
        0x3bt
        0x5t
        -0x6at
        -0x29t
        0x27t
        0x54t
        0x67t
        -0x52t
        0x24t
        0xet
        -0x36t
        -0x13t
        0x1ct
        0x6et
        0x40t
        -0x7et
        0x14t
        0x25t
        -0x44t
        -0x12t
        0xbt
        0x75t
        0x5at
        -0x7at
        0x7t
        0x3ft
        -0x49t
        -0x12t
        0x1t
        0x75t
        0x55t
        -0x80t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4bt
        0x60t
        -0x1ct
        -0x46t
        0x4et
        0x27t
        0x14t
        -0x39t
    .end array-data

    :array_4
    .array-data 1
        -0x1ft
        -0x2ct
        0x65t
        -0x50t
        0x58t
        0x7dt
        -0x7bt
    .end array-data

    :array_5
    .array-data 1
        -0x7bt
        -0x4ft
        0x3t
        -0x2ft
        0x2dt
        0x11t
        -0xft
        0x47t
    .end array-data
.end method
