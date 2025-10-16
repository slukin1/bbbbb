.class public final Lo/setEnableIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setEnableIndicator;->b:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x18t
        0x7ct
        0x11t
        -0x61t
        -0x34t
        -0x4et
        0x72t
        -0x3ct
        -0x4ct
        0x6at
        0x4t
        -0x7bt
        -0x73t
        -0x5ft
        0x79t
        -0x3ct
        -0x5et
        0x61t
        0xet
        -0x7dt
        -0x6ft
        -0x49t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        -0x39t
        0xft
        0x68t
        -0x14t
        -0x1dt
        -0x2ct
        0x1t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/setEnableIndicator;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, -0x2

    return v0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_3
    nop

    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 30
    :catch_4
    :cond_3
    throw v0

    :catch_5
    nop

    :goto_1
    if-eqz v1, :cond_4

    .line 31
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_4
    const/4 v0, 0x2

    return v0
.end method
